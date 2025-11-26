use strict;
use Test::More 0.98;
use Mojo::URL;
use lib '../lib';

my $url = Mojo::URL->new->with_roles('+Auth');
$url->auth('username', 'password');
is($url->auth, $url->userinfo, 'userinfo has been added');

done_testing;

