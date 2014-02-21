sinatra-wordinator
==================

This is a super-simple Sinatra API that renders JSON based on the parameters you insert in the url. 

It takes parameters for 2 words, then compares whether or not they are anagrams and palindromes. 

##Usage

Start the server with

```bash
$ruby wordinator.rb
```
An example input in the url would be: 

http://localhost:4567/?w1=stop&w2=tops

and the output would look like:

{"anagram":true,"w1":"stop","w2":"tops","palindrome":false,"word":"stop","reverse":"pots"}

###License

http://elliotec.mit-license.org
