<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tweet extends Model
{
    protected $fillable = [
    	'tweet_id',
    	'text',
    	'hashtag',
    	'published_at'
    ];
}
