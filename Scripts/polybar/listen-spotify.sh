#!/bin/bash

systemctl --user enable spotify-listener
systemctl --user start spotify-listener

spotify-listener &
disown
