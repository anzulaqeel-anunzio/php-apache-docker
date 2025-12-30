# Dockerized PHP/Apache Setup

A modern, containerized PHP 8 environment running on Apache.

## Features

-   **Apache Pre-configured**: `mod_rewrite` enabled.
-   **PHP 8**: Latest stable features.
-   **Extensions**: Ready to install MySQLi/PDO if needed.

## Installation

1.  **Clone the repository**.
2.  **Build and Run**:
    ```bash
    docker build -t my-php-app .
    docker run -p 8080:80 my-php-app
    ```

## Usage

Visit `http://localhost:8080` to see the `phpinfo()` or custom script.

## Contact

Developed for Anunzio International by Anzul Aqeel.
Contact +971545822608 or +971585515742.

## License

MIT


---
### 🔗 Part of the "Ultimate Utility Toolkit"
This tool is part of the **[Anunzio International Utility Toolkit](https://github.com/anzulaqeel/ultimate-utility-toolkit)**.
Check out the full collection of **180+ developer tools, scripts, and templates** in the master repository.

Developed for Anunzio International by Anzul Aqeel.
