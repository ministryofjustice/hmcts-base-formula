hmcts-deploy-key:
  ssh_auth.present:
    - user: deploy
    - enc: ecdsa-sha2-nistp521
    - comment: "HMCTS deploy key"
    - name: "AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAHFcljkX7bBct4pdhleZKb9OytcxCZbIQwSPIEvadYoAHbiw8eWDzp0dTBApPTNJHqeNSY6fPMgl6YdyzuuQ0OgeADMgTIuop/SHYVlySoAgPP/k3tnDbfjDvXq8rVSGMe/YHwYtjHFW52UULeE8B9Aogsml5cAsTOZseNbiAU43goL6Q=="
