## Wordsort Golfbot challenge

Our [Wordbot](https://github.com/noops-challenge/wordbot) delivers sets of words, and [Sortbot](https://github.com/noops-challenge/sortbot) asks you to sort words, so it's only natural we have a word-based Golfbot challenge.

### Instructions

In the language of your choice, and in the fewest number of characters, write a function returns an array with two values: number of vowels and number of consonants in a set of words. 

For this challenge, vowels are *only* `a`,`e`,`i`,`o`, and `u`. Numbers and punctuation count as neither vowels nor consonants.

Your function should accept an array of words as an argument; the code necessary load the set of words does not count against your code length.

To acquire a set of words, access: https://api.noopschallenge.com/wordbot?count=1000

[Read the Wordbot API documentation](https://github.com/noops-challenge/wordbot/blob/master/API.md)

Example code (JavaScript):

```javascript

function sortWords(words) {
  console.log('words:', words);
  // examine array of words
  return [numVowels, numConsonants]
}

fetch('https://api.noopschallenge.com/wordbot?count=1000')
  .then(function(response) {
    return response.json();
  }).then(function(json) {
    sortWords(json.words);
  });
```


### Advanced Challenges
- Count number of syllables.
- Using a dictionary, find all possible words within a word. Tip: on OSX, a dictionary is available at ` /usr/share/dict/words`
- Using the Wordbot API, identify if any words are entirely contained by another word in the request set.
