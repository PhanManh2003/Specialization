export const inputConfig = {
    username: {
        regex: /^[a-zA-Z0-9](?!.*[_.-]{2})[a-zA-Z0-9_.-]{3,18}[a-zA-Z0-9]$/,
        minLength: 5,
        maxLength: 20,
        emptyMessage: 'Username cannot be empty!',
        lengthMessage: 'Username must be between 5 and 20 characters!',
        regexMessage: 'Username must contain only letters, numbers, ".", "_" and "-".'
    },
    password: {
        regex: /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,20}$/,
        minLength: 8,
        maxLength: 20,
        emptyMessage: 'Password cannot be empty!',
        lengthMessage: 'Password must be between 8 and 20 characters!',
        regexMessage: 'Password must include at least one uppercase, one number, and one special character.'
    },
    dob: {
        emptyMessage: 'Birthdate cannot be empty!',
        ageMessage: 'You must be between 16 and 50 years old!'
    },
    phone: {
        regex: /^(?:\+84|0)(3[2-9]|5[6-9]|7[0-9]|8[1-9]|9[0-9])[0-9]{7}$/,
        emptyMessage: 'Phone number cannot be empty!',
        regexMessage: 'Invalid phone number format!'
    }
};

export function validateInput(input, config) {
    const value = input.value.trim();
    const errorElement = document.getElementById(`${input.id}-error`);

    if (!value) {
        showError(input, errorElement, config.emptyMessage);
        return false;
    }

    if (config.minLength && value.length < config.minLength) {
        showError(input, errorElement, config.lengthMessage);
        return false;
    }

    if (config.maxLength && value.length > config.maxLength) {
        showError(input, errorElement, config.lengthMessage);
        return false;
    }

    if (config.regex && !config.regex.test(value)) {
        showError(input, errorElement, config.regexMessage);
        return false;
    }

    if (input.id === 'birthdate') {
        const age = calculateAge(value);
        if (age < 16 || age > 50) {
            showError(input, errorElement, config.ageMessage);
            return false;
        }
    }

    hideError(input, errorElement);
    return true;
}

function calculateAge(birthdate) {
    const birthDate = new Date(birthdate);
    const today = new Date();
    let age = today.getFullYear() - birthDate.getFullYear();
    const monthDiff = today.getMonth() - birthDate.getMonth();

    if (monthDiff < 0 || (monthDiff === 0 && today.getDate() < birthDate.getDate())) {
        age--;
    }

    return age;
}

function showError(input, errorElement, message) {
    input.classList.add('is-invalid');
    errorElement.innerText = message;
    errorElement.style.display = 'block';
}

function hideError(input, errorElement) {
    input.classList.remove('is-invalid');
    errorElement.innerText = '';
    errorElement.style.display = 'none';
}