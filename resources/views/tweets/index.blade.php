@extends('app')

@section('content')
	<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-8">
			<div class="panel panel-success">
				<div class="panel panel-heading">Tweets Published (Kamaal R Khan)
				<button class="btn btn-danger" id="refresh-me"><i class="fa fa-icon fa-refresh"></i></button>
				</div>
				<div class="panel panel-body" id="loadHere">
					@if($tweets)
					@foreach ($tweets as $tweet)
						<div class="panel panel-primary">
							<div class="panel panel-body">
								<h3>
									{{$tweet->text}}
								</h3>
								<h4>Tags : <a>{{$tweet->hashtag}}</a> </h4>
							</div>
						</div>
					@endforeach
					@endif

					<div class="pagination"> {{ $tweets->links() }} </div>
					<!-- {!! $tweets->render() !!} -->
				</div>			
			</div>
		</div>
		<div class="col-md-2"></div>
	</div>
@stop