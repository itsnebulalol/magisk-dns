# Contributing

Contributors are welcome! Please read below for what you'd like to contribute.

# Adding a DNS server

1. Copy one of the existing servers
2. Change the name of the directory
3. Edit the servers in `service.sh`
4. Edit the details in `module.prop`
    - You should edit the `id`, `name`, `author`, and `description`
5. Edit the `Makefile` in the directory
    - You should rename the zip file generated
6. Add your server to the SERVERS variable in the **main** Makefile
7. Commit, push, and make a PR!

# Other changes

Most other changes are welcome, too! This includes but is not limited to:

- Makefile improvements
- File structure improvements
- Other readme/workflow changes
