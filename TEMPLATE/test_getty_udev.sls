# -*- coding: utf-8 -*-
# vim: ft=sls

test_getty_udev:
  cmd.run:
    - name: |
        # exec 2>&1
        # exec 2>/dev/null
        (
          ls -al /bin/true
          ls -al /sbin/*getty*
          ls -al /usr/sbin/*getty*
          ls -al /lib/systemd/system/getty.target
          ls -al /usr/lib/systemd/system/getty.target
          ls -al /lib/systemd/system/systemd*udev*
          ls -al /usr/lib/systemd/system/systemd*udev*
          find /sbin -name "*getty*"
          find /usr/sbin -name "*getty*"
          find /lib/systemd/system     -name getty.target
          find /usr/lib/systemd/system -name getty.target
          find /lib/systemd/system     -name "systemd*udev*"
          find /usr/lib/systemd/system -name "systemd*udev*"
        ) || true
