document.addEventListener("DOMContentLoaded", function () {
    class MultiSelectDropdown {
        constructor(options, multiSelectBox, selectedTags, dropdownList, formFieldName) {
            this.options = options;
            this.multiSelectBox = multiSelectBox;
            this.selectedTags = selectedTags;
            this.dropdownList = dropdownList;
            this.formFieldName = formFieldName;

            // Check for pre-existing value attribute and initialize
            const dataList = this.multiSelectBox.getAttribute("value");
            if (dataList) {
                // Remove bracket [] and split .ToString() to individual String and remove space
                const existingTags = dataList.replace(/[\[\]]/g, "").split(",").map(tag => tag.trim());
                existingTags.forEach(tag => this.addTag(tag));
            }


            this.init();
        }

        init() {
            this.updateDropdown();

            this.multiSelectBox.addEventListener("click", () => {
                this.dropdownList.style.display = this.dropdownList.style.display === "block" ? "none" : "block";
            });

            document.addEventListener("click", (event) => {
                if (!this.multiSelectBox.contains(event.target)) {
                    this.dropdownList.style.display = "none";
                }
            });
        }

        updateDropdown() {
            this.dropdownList.innerHTML = "";
            this.options.forEach(option => {
                if (!this.selectedTags.querySelector(`[data-value="${option}"]`)) {
                    const item = document.createElement("div");
                    item.textContent = option;
                    item.setAttribute("data-value", option);
                    item.addEventListener("click", () => this.addTag(option));
                    this.dropdownList.appendChild(item);
                }
            });
        }

        addTag(value) {
            const tag = document.createElement("div");
            tag.classList.add("tag");
            tag.setAttribute("data-value", value);

            const tagText = document.createElement("span");
            tagText.textContent = value;

            const removeButton = document.createElement("button");
            removeButton.textContent = "×";
            removeButton.addEventListener("click", () => {
                tag.remove();
                this.removeHiddenInput(value);
                this.updateDropdown();
            });

            tag.appendChild(tagText);
            tag.appendChild(removeButton);
            this.selectedTags.appendChild(tag);
            this.createHiddenInput(value);
            this.updateDropdown();
        }

        createHiddenInput(value) {
            const hiddenInput = document.createElement("input");
            hiddenInput.type = "hidden";
            hiddenInput.name = this.formFieldName; // Use the form field name for submission
            hiddenInput.value = value;
            hiddenInput.setAttribute("data-value", value); // Keep track of it for removal
            this.selectedTags.appendChild(hiddenInput);
        }

        removeHiddenInput(value) {
            const hiddenInput = this.selectedTags.querySelector(`input[data-value="${value}"]`);
            if (hiddenInput) {
                hiddenInput.remove();
            }
        }
    }

    /**Example usage for multiple instances in jsp
     <div id="multiSelectBox1" class="multi-select-container form-control form-control-sm">
     <div id="selectedTags1" class="selected-tags">
     <div class="tag" data-value="Python"><span>Python</span><button>×</button></div>
     <div class="tag" data-value="Java"><span>Java</span><button>×</button></div>
     </div>
     <div id="dropdownList1" class="dropdown-list"></div>
     </div>
     **/
    const instance1 = new MultiSelectDropdown(
            ["Java", "Python", "JavaScript", "C#", "PHP", "Ruby", "Go"],
            document.getElementById("multiSelectBox1"),
            document.getElementById("selectedTags1"),
            document.getElementById("dropdownList1"),
            "skills"
            );

    const instance2 = new MultiSelectDropdown(
            ["Travel", "25 days off", "Hybrid working", "Lunch"],
            document.getElementById("multiSelectBox2"),
            document.getElementById("selectedTags2"),
            document.getElementById("dropdownList2"),
            "benefits"
            );

    const instance3 = new MultiSelectDropdown(
            ["Intern", "Fresher", "Junior", "Senior"],
            document.getElementById("multiSelectBox3"),
            document.getElementById("selectedTags3"),
            document.getElementById("dropdownList3"),
            "levels"
            );
});