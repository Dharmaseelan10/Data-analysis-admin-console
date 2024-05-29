# Data-analysis-admin-console
# User Management Dashboard

The User Management Dashboard is a web application built using Vue.js and Chart.js that allows users to manage user data efficiently. It provides features such as viewing a list of users, filtering users based on office location and department, creating new users, and editing or deleting existing users. The dashboard also includes visualizations in the form of charts to display distribution statistics of users across different offices and teams. Additionally, the dashboard offers a theme toggle functionality to switch between light and dark themes for better user experience. The project utilizes Axios for making HTTP requests and VueCal for displaying a calendar component.

## Features

- View a list of users with filtering options.
- Create new users.
- Edit or delete existing users.
- Visualize user distribution across offices and teams using charts.
- Toggle between light and dark themes for better user experience.

## Technologies Used

- Vue.js
- Chart.js
- Axios
- VueCal

## Setup Instructions

1. Clone the repository:
  
   git clone <repository-url>
   
2. Navigate to the project directory:

cd user-management-dashboard

3. Install dependencies:

npm install

4. download sql file and import into your own mysql

5. Run the development server:

npm run serve

Access the application in your web browser at http://localhost:8080.

## Environment Configuration
Ensure that the .env file in the project root contains the correct path to reach the backend API. Adjust the VUE_APP_API_BASE_URL to match your backend server URL if it's different from the default.

## Contact Information
For support or further information, please contact:

Email: dseelan563@gmail.com

## Additional Tips

Customizing Themes: You can modify the theme styles in the project's CSS files to better match your preferences or branding guidelines.

Extending Functionality: The application is built with modularity in mind. Feel free to extend the components and features to suit your specific needs.

Deployment: For production deployment, consider using a service like Vercel, Netlify, or deploying on a custom server. Ensure to configure environment variables appropriately.

By following these instructions, you should be able to set up and run the User Management Dashboard on your local machine. If you encounter any issues, please reach out via the contact information provided.

