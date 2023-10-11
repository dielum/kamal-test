# Project Test for Ruby 3.1.1 and Rails 7.2.0 using Bun

Welcome to the project test repository for Ruby 3.1.1 and Rails 7.2.0 with the use of Bun. This README will guide you through the prerequisites and execution steps to get your project up and running.

## Prerequisites
Before you start, make sure you have the following tools installed on your system:

- **Docker**: You can download and install Docker from [Docker's official website](https://www.docker.com/get-started).
- **Foreman**: Foreman is used for process management. You can install it via a package manager like `gem`:

   ```bash
   gem install foreman
   ```

## Execution

Follow these steps to set up and run your project:

### Installation

1. Build the Docker containers:

   ```bash
   docker-compose build
   ```

2. Start the containers:

   ```bash
   docker-compose up -d
   ```

3. Create the Rails database:

   ```bash
   docker-compose exec web bundle
   docker-compose exec web bundle exec rails db:create
   ```

### Running

To start your project, use Foreman with the provided Docker Procfile:

```bash
foreman start -f Procfile.docker
```

This will initiate the necessary processes to run your Ruby 3.1.1 and Rails 7.2.0 application using Bun.

Feel free to reach out if you encounter any issues or have questions about this project. Happy coding!