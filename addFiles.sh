

for i in {0..500}
do
  text="---
title: title$i
date: 2017-03-17T17:14:25.798Z
description: description$i
---

## content$i
  "
    echo "$text" > ./site/content/post/"post$(printf "%03d" "$i").md"
done
