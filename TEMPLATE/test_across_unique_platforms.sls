# -*- coding: utf-8 -*-
# vim: ft=sls

test_across_unique_platforms:
  cmd.run:
    - name: |
        cat /etc/hostname
        EX_TGT=$(readlink -f $(which ex))
        echo "${EX_TGT}"
        NEW_NAME=template
        echo "TEMPLATE" > test_file
        ex -u NONE -sc '%s/TEMPLATE/'"${NEW_NAME}"'/g|x' test_file || exit 1
