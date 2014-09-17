package Test::NoOverride;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=head1 NAME

Test::NoOverride - one line description


=head1 SYNOPSIS

    use Test::NoOverride;


=head1 DESCRIPTION

Test::NoOverride is


=head1 REPOSITORY

Test::NoOverride is hosted on github: L<http://github.com/bayashi/Test-NoOverride>

Welcome your patches and issues :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut
