#!/bin/bash

#This script lets you present different menus to Tux. 	He will only be happy
#when given a fish. We've also added a dolphin adn (presumably) a camel.

if [ "$menu" == "fish" ]; then
	if [ "$animal" == "penguin" ]; then
		echo "Hmmmm fish... Thx happy!"
	elif [ "$animal" == "dolphin" ]; then
		echo "Pweetpeettreetppeterdepweet!"
	else
		echo "*prrrrrt*"
	fi
else
	if [ "$animal" == "penguin" ]; then
		echo "Tux don't like that. Tux wants fish!"
		exit 1
	elif [ "$animal" == "dolphin" ]; then
			echo "Pwepwishpeeterdepweet!"
			exit 2 
	else
		 echo "Will you read this again?!"
		 exit 3
	fi
fi

