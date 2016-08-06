#!/data/apps/bin/perl

use lib "/app/lib";
use Trac2Git::App::Hello;

my $app = Trac2Git::App::Hello->new_with_command();

$app->run;
