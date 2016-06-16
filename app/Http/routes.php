<?php

Route::get('/', function () {
    return view('welcome');
});

Route::get('/tweets', 'TweetController@index');
Route::get('/tweets/getTweets', 'TweetController@getTweets');
Route::get('/tweets/load', 'TweetController@load');
