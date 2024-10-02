#!/bin/bash
curl -s https://stepik.org:443/api/users/1 | jq -r '.users[].join_date'