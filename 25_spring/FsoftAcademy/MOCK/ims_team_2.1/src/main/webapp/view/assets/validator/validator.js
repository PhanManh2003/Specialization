import {inputConfig, validateInput} from './validateInput.js';
function setupValidation() {
    Object.keys(inputConfig).forEach((key) => {
        const input = document.getElementById(key);
        const config = inputConfig[key];

        input.addEventListener('blur', () => validateInput(input, config));
        input.addEventListener('change', () => validateInput(input, config));
    });
}

document.getElementById('submit-btn').addEventListener('click', (e) => {
    e.preventDefault();

    let isValid = true;

    // Validate all inputs
    Object.keys(inputConfig).forEach((key) => {
        const input = document.getElementById(key);
        const config = inputConfig[key];
        if (!validateInput(input, config)) {
            isValid = false;
        }
    });

    if (isValid) {
        const form = document.getElementById('createUserForm');
        const formData = new FormData(form);

        // Log form data for debugging
        for (let [key, value] of formData.entries()) {
            console.log(`${key}: ${value}`);
        }

        // Try fetch first
        fetch(form.action, {
            method: 'POST',
            body: formData
        })
                .then(response => {
                    console.log('Response status:', response.status);
                    if (!response.ok) {
                        console.error('Server responded with status:', response.status);
                        throw new Error('Failed to submit form');
                    }
                    return response.text();
                })
                .then(data => {
                    console.log('Server response:', data);
                    alert('Form submitted successfully!');
                    window.location.href = 'listUser';
                })
                .catch(error => {
                    console.error('Error submitting form:', error);

                    // Fallback to standard form submission if fetch fails
                    console.log('Attempting standard form submission');
                    form.submit();
                });
    }
});

document.addEventListener('DOMContentLoaded', setupValidation);