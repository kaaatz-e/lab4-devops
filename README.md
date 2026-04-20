# lab4-devops

Развёртывание HTTP-сервиса с помощью systemd и Ansible.

- `service.sh` – запускает Python HTTP-сервер на порту 8000.
- `lab4-service.service` – systemd unit для управления сервисом.
- `lab4-healthcheck.sh` – проверка доступности сервиса (HTTP 200).
- `inventory.example.ini` – шаблон инвентаря Ansible.
- `site.yml` – плейбук для автоматической установки и настройки.
