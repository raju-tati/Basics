package Basics;

use strict;
use warnings;

use lib ".";
our $VERSION = 0.02;

use Filter::Macro;

use v5.34;
use strict;
use warnings;
use utf8;
use Data::Printer;
use threads;
use threads::shared;
use Moo;
use Time::HiRes;
use feature qw(say signatures);
no warnings qw(experimental::signatures);

__END__

=head1 NAME

Basics - loads necessary modules automatically

=head1 SYNOPSIS

  use Basics;

=head1 DESCRIPTION

  This module loads the below modules

  use v5.34;
  use strict;
  use warnings;
  use utf8;
  use Data::Printer;
  use threads;
  use threads::shared;
  use Moo;
  use Time::HiRes;
  use feature qw(say signatures);
  no warnings qw(experimental::signatures);

=head1 AUTHOR

Rajkumar Reddy

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2023 by Rajkumar Reddy

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.34.0 or,
at your option, any later version of Perl 5 you may have available.


=cut
