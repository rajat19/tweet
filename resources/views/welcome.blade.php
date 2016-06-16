<!DOCTYPE html>
<html>
    <head>
        <title>Tweet Box</title>

        <link rel="stylesheet" type="text/css" href="{{ URL::asset('font-awesome-4.1.0/css/font-awesome.min.css') }}">
        <link rel="stylesheet" type="text/css" href="{{ URL::asset('css/bootstrap.min.css')}}">
        <style>
            html, body {
                height: 100%;
            }

            body {
                margin: 0;
                padding: 0;
                width: 100%;
                display: table;
                font-weight: 100;
                font-family: 'Lato';
            }

            .container {
                text-align: center;
                display: table-cell;
                vertical-align: middle;
            }

            .content {
                text-align: center;
                display: inline-block;
            }

            .title {
                font-size: 96px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="content">
                <div class="title">The Phoenix Paradox<br> Tweet Box</div>
                <a href="{{ url('/tweets') }}"><button class="btn btn-primary">Continue <i class="fa fa-random"></i></button></a>
            </div>
        </div>
    </body>
</html>
