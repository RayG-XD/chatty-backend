# Edustic Chatty-App Backend

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/RayG-XD/chatty-backend/tree/develop.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/RayG-XD/chatty-backend/tree/develop)
[![codecov](https://codecov.io/gh/RayG-XD/chatty-backend/graph/badge.svg?token=Q1U273CZ48)](https://codecov.io/gh/RayG-XD/chatty-backend)


Backend Server of Edustic App - A dynamic real-time social networking application designed with Node.js, TypeScript, and employs Redis and MongoDB for seamless real-time interactions.It is developed using [node.js](https://nodejs.org/en/), [typescript](https://www.typescriptlang.org/), [redis](https://redis.io/download/) and [mongodb](https://www.mongodb.com/docs/manual/administration/install-community/).

## Features
1. Signup and signin authentication
2. Forgot password and reset password
3. Change password when logged in
4. Create, read, update and delete posts
5. Post reactions
6. Comments
7. Followers, following, block and unblock
8. Private chat messaging with text, images, gifs, and reactions
9. Image upload
10. In-app notification and email notification

## Main tools
- Node.js
- Typescript
- MongoDB
- Mongoose
- Redis
- Express
- Bull
- PM2
- AWS
- Terraform
- Nodemailer
- Sendgrid mail
- Cloudinary
- Jest
- Lodash
- Socket.io

## Requirements

- Node 16.x or higher
- Redis ([https://redis.io/download/](https://redis.io/download/))
- MongoDB ([https://www.mongodb.com/docs/manual/administration/install-community/](https://www.mongodb.com/docs/manual/administration/install-community/))
- Typescript
- API key, secret and cloud name from cloudinary [https://cloudinary.com/](https://cloudinary.com/)
- Local email sender and password [https://ethereal.email/](https://ethereal.email/)

You'll need to copy the contents of `.env.development.example`, add to `.env` file and update with the necessary information.
