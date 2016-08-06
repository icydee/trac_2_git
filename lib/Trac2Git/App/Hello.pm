package Wiki2Git::App::Hello;
use MooseX::App qw(Config Color Man Typo);
use MooseX::App::Command;
use namespace::autoclean;

sub run {
    my ($self) = @_;

    print "Hello world\n";
}
1;

