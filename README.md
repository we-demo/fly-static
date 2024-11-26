```sh
cp fly.example.toml fly.toml

fly launch
# >> This deployment will:
# * create 2 "app" machines
#
# No machines in group app, launching a new machine
# Creating a second machine to increase service availability
# Finished launching new machines
# -------
# NOTE: The machines for [app] have services with 'auto_stop_machines = true' that will be stopped when idling
#
# -------
#
# Visit your newly deployed app at https://xxxxx.fly.dev/

# dont forget this
fly scale count 1
```
