<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use Twitter;
use App\Tweet;

class TweetController extends Controller
{
    public function index() {
    	$tweets = Tweet::paginate(5);
    	return view('tweets.index', compact('tweets'));
    }

    public function getTweets(){
    	$details = Twitter::getUserTimeline(['screen_name' => 'kamaalrkhan', 'count' => 50, 'format' => 'json']);
    	$details = json_decode($details);
    	$new = array();
    	foreach($details as $newtweet) {
    		$new['tweet_id'] = $newtweet->id_str;
    		$new['published_at'] = $newtweet->created_at;
    		$new['text'] = $newtweet->text;
    		$hash = $newtweet->entities->hashtags;
    		$k = "";
    		if($hash) {
    			foreach($hash as $h)
    				$k .= "#".($h->text);
    		}
    		$new['hashtag'] = $k;
    		var_dump($new);
    		$this->store($new);
     	}
    }

    public function store($new) {
    	$tweet = Tweet::firstOrCreate($new);
    	// return redirect('tweets');
    }

    public function load() {
    	$tweets = Tweet::all();
    	return $tweets;
    }
}
