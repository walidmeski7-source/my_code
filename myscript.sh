#!/bin/bash

echo "بدأ تنفيذ السكريبت..."

mkdir -p auto_folder
cd auto_folder
echo "console.log('Created by Bash Script!');" > script_app.js

echo "تم إنشاء المجلد والملف بنجاح!"
ls -l
