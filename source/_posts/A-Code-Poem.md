---
title: A Code Poem
date: 2017-06-28 18:12:41
tags:
  - code-poems
categories:
  - code-poems
---

# The Code

```javascript
const poem = (
  word1_1,  
  word1_2,
  word2_1,
  word2_2,
  line3param,
  line4param
) => {
  const line1 = `${word1_1 || 'Roses'} are ${word1_2 || 'red'}.\n`;
  const line2 = `${word2_1 || 'Violets'} are ${word2_2 || 'blue'}.\n`;
  const line3 = `${line3param || 'Sugar is sweet'}.\n`;
  const line4 = `${line4param || 'And so are you'}.`;
  return line1 + line2 + line3 + line4;
}


const myPoem = poem(
  'Dandelions',
  'yellow',
  'Boogers',
  'green',
  'I\'m a nice fellow',
  'Whose nose is squeaky clean'
);

console.log(poem());

console.log(myPoem);
```

# The Poem

```
"Roses are red.
Violets are blue.
Sugar is sweet.
And so are you."


"Dandelions are yellow.
Boogers are green.
I'm a nice fellow.
Whose nose is squeaky clean."
```

# Make Your Own

<a class="jsbin-embed" href="http://jsbin.com/vifogutexu/embed?js,console">JS Bin on jsbin.com</a><script src="http://static.jsbin.com/js/embed.min.js?4.0.4"></script>

[Here is a link.](http://jsbin.com/vifogutexu/edit?js,console)
