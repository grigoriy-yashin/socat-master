# socat-master
A utility to manage socat port forwarding services. This tool allows you to create, delete, and list socat services  with ease. It is designed to simplify port forwarding management.

## Installation

```bash
sudo add-apt-repository ppa:grigoriy-yashin/socat-master-ppa
sudo apt update
sudo apt install socat-master
```

## Usage

```bash
Usage:
  socat-master -c|--create LISTEN_PORT REDIR_IP REDIR_PORT  Create a new socat service.
  socat-master -d|--delete LISTEN_PORT                     Delete an existing socat service.
  socat-master -l|--list                                   List all socat services.
  socat-master -h|--help                                   Show this help message.

Options:
  -c, --create   Create a new socat service.
                 Arguments: LISTEN_PORT REDIR_IP REDIR_PORT
  -d, --delete   Delete an existing socat service.
                 Arguments: LISTEN_PORT
  -l, --list     List all active socat services.
  -h, --help     Show this help message.

Examples:
  socat-master --create 5022 127.0.0.1 22  # Create a service forwarding port 5022 to 127.0.0.1:22
  socat-master --delete 5022               # Delete the service listening on port 5022
  socat-master --list                      # List all active socat services
```
