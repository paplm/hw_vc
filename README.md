# Homework 14 Jan 2019

rails generate scaffold Homework title:string score:integer

path GET /homework/html
  - print html `hello homework`
path GET /homework/json
  - print json `Homework.first`

# Homework 15 Jan 2019
print group homework ที่มี column ใหม่ คือ `subject:string` 3 วิชา โดย seed file มา
url `/homework_all/json`
