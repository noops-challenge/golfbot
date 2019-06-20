![Meet Golfbot](https://user-images.githubusercontent.com/212941/59636454-6ca48d00-9108-11e9-8c1c-bae36ed2b6db.png)

# 👋 Meet Golfbot

*"Brevity is the soul of great code"*—Shakespeare (pretty sure).

Ever tried code golf? The game is to use as few characters as possible to do as much as possible.

We're starting out easy with 256 characters—and in the final week, we're dropping it down to 128 characters.

Start practicing your putting, and share your entry with other challengers to see if they can make it even shorter.

## ⛳️ What can you do?

Well, anything—and very little.

Looking for inspiration? [10Print](https://10print.org/) is a lovely little program that's just 38 characters long but generates infinite possibilities.

Here's the code in Commodore 64 BASIC:

```10 PRINT CHR$(205.5+RND(1)); : GOTO 10```

When you run the code (on a Commodore 64), it prints a little maze on screen, like this:

![10print preview](https://user-images.githubusercontent.com/212941/59709111-e2693100-91ba-11e9-98de-b16c8231f9dc.png)

We love this program so much we've incorporated it into the design of Meet the Noops: go [here](https://noopschallenge.com/10print) for a full, animated version of 10print, written in JavaScript.

## How Golfbot works

There's no API for this challenge, and we're going to try something a little different. We're inviting you to submit solutions to the challenges as pull requests.

## **Choose a challenge**

#### 10Print
Implement 10print in the language of your choice, in less than 256 characters. Running the program in the terminal or console should yield the pattern.

#### Hexcode
Create a hexcode generator that would (eventually) emit all 16,777,216 hexcodes in less than 256 characters.

#### Conway's Game of Life
Write an implementation of [Conway's Life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life) in the fewest characters possible.

## **Submit your solution as a Pull Request**

In the repo we have a challenges folder, each with subfolders named after the challenges.

For your pull request, create a new folder with your GitHub username, like so: `/challenges/10print/entries/{github-username}`

Add your code, a README, and a screenshot of the code.

If Golfbot likes it, we'll merge it into master.

We'll add more challenges over time.

If you have an idea for a challenge, please add an issue.

## ✨ A little inspiration

There are active communities dedicated to Code Golf, like [Dwitter](https://www.dwitter.net/) (demos less than 140 characters), [codegolf.stackexchange.com](https://codegolf.stackexchange.com/), and [r/codegolf](https://www.reddit.com/r/codegolf/). Browse through the posts to see the very clever, and very concise, things you're able to do when dealing with extreme constraints.

More about Golfbot at [noopschallenge.com](https://noopschallenge.com/challenges/golfbot).
