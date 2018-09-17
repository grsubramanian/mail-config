#!/bin/sh

mbsync -c $HOME/mail-config/common-mail-config/mbsync/.mbsyncrc -a
notmuch --config $HOME/mail-config/common-mail-config/notmuch/.notmuch-config new

