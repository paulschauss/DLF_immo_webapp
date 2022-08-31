# DLF Immo webapp

1. [Introduction](#1-introduction)
2. [Technical stack](#2-technical-stack)
3. [Setup](#3-setup)
4. [Spec](#4-spec)

## 1. Introduction

## 2. Technical stack

DLF immo technical test is developped using Ruby on Rails.

### Ruby version (3.1.2)

To install it with `rbenv` please run

```sh
$ rbenv install 3.1.2
```

### Rails version (7.0.3.1)

### Database : PostGreSQL

```sh
# MacOS
brew install postgresql
brew services start postgresql
```

You will find the schema [here](https://dbdiagram.io/d/62f4d5c6c2d9cf52fa8b296d).

### Javascript framework: [Stimulus](https://stimulusjs.org/)

## 3. Setup

### Clone the repository

```sh
git clone git@github.com:paulschauss/le-collectionist-technical-test.git
cd le-collectionist-technical-test
```

### Install dependencies using Bundler and Yarn:

```sh
bundle && yarn
```

### Initialize the database

```sh
rails db:create db:migrate db:seed
```

### Start rails server

```sh
rails server
```

## 4. Spec

If you want to run test locally :

```sh
$ bundle exec rspec
```
