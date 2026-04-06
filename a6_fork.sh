#!/bin/bash
# Author: Kunj Patel
# Student ID: 169027733

echo "Clone forked repo"
git clone https://github.com/kunjp22/the-unix-workbench.git

cd the-unix-workbench

echo "Add name to guestbook"
echo "- Kunj Patel" >> guestbook.md

git add guestbook.md
git commit -m "Added my name to guestbook"
git push