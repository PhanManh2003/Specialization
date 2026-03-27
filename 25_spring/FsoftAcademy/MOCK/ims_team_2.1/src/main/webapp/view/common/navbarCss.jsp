<style>
    html, body {
        height: 100%;
        margin: 0;
        padding: 0;
        overflow-x: hidden;
    }

    .main-container {
        display: flex;
        height: 100vh;
    }

    /* Vertical Sidebar Navigation - Increased Size */
    .vertical-nav {
        width: 250px; /* Slightly wider */
        background-color: #F6F9EE;
        display: flex;
        flex-direction: column;
    }

    .vertical-nav a {
        color: black;
        padding: 20px; /* Increased padding */
        text-decoration: none;
        transition: background-color 0.3s, color 0.3s;
        font-size: 1.2rem; /* Larger font size */
        display: flex;
        align-items: center;
    }

    .vertical-nav a i {
        margin-right: 15px; /* More space between icon and text */
        font-size: 1.5rem; /* Larger icons */
    }

    .vertical-nav a:hover {
        background-color: #495057;
        color: white;
    }

    /* Horizontal Top Navigation */
    .horizontal-nav {
        padding: 10px 20px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        width: 100%;
    }

    /* Content Area */
    .content-wrapper {
        display: flex;
        flex-direction: column;
        width: 100%;
        overflow: hidden;
    }

    .content-area {
        flex-grow: 1;
        overflow-y: auto;
        padding: 20px;
    }

    /* User Info Styling */
    .user-info {
        display: flex;
        align-items: center;
        gap: 10px;
    }

    .user-details {
        text-align: right;
    }
</style>