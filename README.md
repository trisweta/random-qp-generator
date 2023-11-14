### Prerequisites
- Node.js
- Git Bash



### Installation (use git bash)
1. Clone the repository:
   git clone https://github.com/trisweta/random-qp-generator.git
3. Go to the server directory:
   cd your-repository/server
4. Install dependencies:
   npm init -y\
   npm install express cors mysql\
   npm i --save-dev nodemon dotenv
<img width="219" alt="image" src="https://github.com/trisweta/random-qp-generator/assets/92795084/ca3a5f06-e93e-4120-a9b1-9e00cc09d014">


   
### Database Setup
1. Import the SQL database into your database admin.
   
3. Create a `.env` file in the `server` directory and add the following by replacing with your
   database and server configurations.:
   #### Database Configuration
   HOST=\
   USER=\
   DATABASE=\
   DB_PORT=
   #### Server Configuration
   PORT=
4. Start your database on the specified port through your database admin.
<img width="850" alt="image" src="https://github.com/trisweta/random-qp-generator/assets/92795084/6c46133d-7fc0-4310-b041-1fec4cd39296">



### Running the Application
1. In the `server` directory, run the following command to start the application:
   npm run devStart
   <img width="517" alt="image" src="https://github.com/trisweta/random-qp-generator/assets/92795084/bd607650-ca6d-4633-95cb-d741c8473c98">


   
3. Open `client/index.html` in your browser to view the application.


Every time refreshing the browser will result in generating random questions fetched from the database.
Each paper has 10 questions of 10 marks each, out of which 2 are easy, 5 medium and 3 hard difficulty levels, in this order.
<img width="789" alt="image" src="https://github.com/trisweta/random-qp-generator/assets/92795084/7d4c057e-530e-4a25-b6a0-f7677a2d6ade">
<img width="791" alt="image" src="https://github.com/trisweta/random-qp-generator/assets/92795084/abc50802-0589-4111-b885-fc8d47784e7a">

