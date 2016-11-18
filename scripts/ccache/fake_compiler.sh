#!/bin/sh

echo "This is a fake compiler. ccache should not call it because it gets preprocessed file from distcc!"
exit 1
