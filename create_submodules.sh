#!/bin/bash

mkdir repos
cd repos

# JavaScript
git submodule add https://github.com/facebook/react.git react
git submodule add https://github.com/nodejs/node.git node
git submodule add https://github.com/axios/axios.git axios
git submodule add https://github.com/expressjs/express.git express
git submodule add https://github.com/electron/electron.git electron

# TypeScript
git submodule add https://github.com/microsoft/TypeScript.git TypeScript
git submodule add https://github.com/nestjs/nest.git nest
git submodule add https://github.com/ReactiveX/rxjs.git rxjs
git submodule add https://github.com/angular/angular.git angular
git submodule add https://github.com/ionic-team/ionic-framework.git ionic-framework

# Python
git submodule add https://github.com/pandas-dev/pandas.git pandas
git submodule add https://github.com/tensorflow/tensorflow.git tensorflow
git submodule add https://github.com/django/django.git django
git submodule add https://github.com/scikit-learn/scikit-learn.git scikit-learn
git submodule add https://github.com/numpy/numpy.git numpy

# Java
git submodule add https://github.com/iluwatar/java-design-patterns.git java-design-patterns
git submodule add https://github.com/spring-projects/spring-boot.git spring-boot
git submodule add https://github.com/elasticsearch/elasticsearch.git elasticsearch
git submodule add https://github.com/apache/kafka.git kafka
git submodule add https://github.com/jhipster/generator-jhipster.git generator-jhipster

# Go
git submodule add https://github.com/golang/go.git go
git submodule add https://github.com/kubernetes/kubernetes.git kubernetes
git submodule add https://github.com/moby/moby.git moby
git submodule add https://github.com/ethereum/go-ethereum.git go-ethereum
git submodule add https://github.com/gin-gonic/gin.git gin

# Rust
git submodule add https://github.com/rust-lang/rust.git rust
git submodule add https://github.com/tokio-rs/tokio.git tokio
git submodule add https://github.com/rust-lang/cargo.git cargo
git submodule add https://github.com/SergioBenitez/Rocket.git Rocket
git submodule add https://github.com/clap-rs/clap.git clap

# C++
git submodule add https://github.com/microsoft/terminal.git terminal
git submodule add https://github.com/facebook/folly.git folly
git submodule add https://github.com/microsoft/cppwinrt.git cppwinrt
git submodule add https://github.com/google/protobuf.git protobuf
git submodule add https://github.com/electron/electron.git electron

# C
git submodule add https://github.com/torvalds/linux.git linux
git submodule add https://github.com/redis/redis.git redis
git submodule add https://github.com/openssl/openssl.git openssl
git submodule add https://github.com/git/git.git git
git submodule add https://github.com/zsh-users/zsh.git zsh

# Ruby
git submodule add https://github.com/rails/rails.git rails
git submodule add https://github.com/jekyll/jekyll.git jekyll
git submodule add https://github.com/discourse/discourse.git discourse
git submodule add https://github.com/home-assistant/home-assistant.git home-assistant
git submodule add https://github.com/rapid7/metasploit-framework.git metasploit-framework

# Swift
git submodule add https://github.com/apple/swift.git swift
git submodule add https://github.com/SwiftyJSON/SwiftyJSON.git SwiftyJSON
git submodule add https://github.com/ReactiveX/RxSwift.git RxSwift
git submodule add https://github.com/vapor/vapor.git vapor
git submodule add https://github.com/PerfectlySoft/Perfect.git Perfect

# PHP
git submodule add https://github.com/laravel/laravel.git laravel
git submodule add https://github.com/symfony/symfony.git symfony
git submodule add https://github.com/WordPress/WordPress.git WordPress
git submodule add https://github.com/fzaninotto/Faker.git Faker
git submodule add https://github.com/bcit-ci/CodeIgniter.git CodeIgniter

# Prose, Documentation or Similar
git submodule add https://github.com/MicrosoftDocs/azure-docs.git azure-docs
git submodule add https://github.com/freeCodeCamp/freeCodeCamp.git freeCodeCamp
git submodule add https://github.com/github/gitignore.git gitignore
git submodule add https://github.com/public-apis/public-apis.git public-apis
git submodule add https://github.com/getify/You-Dont-Know-JS.git You-Dont-Know-JS

cd ..
