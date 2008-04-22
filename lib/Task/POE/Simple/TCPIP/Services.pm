package Task::POE::Simple::TCPIP::Services;

use strict;
use warnings;
use vars qw($VERSION);

$VERSION = '1.08';

1;

=head1 NAME

Task::POE::Simple::TCPIP::Services - A Task to install all POE simple TCP/IP services modules.

=head1 SYNOPSIS

    perl -MCPANPLUS -e 'install Task::POE::Simple::TCPIP::Services'

=head1 DESCRIPTION

Task::POE::Simple::TCPIP::Services will install all the L<POE> modules that provide what 
Microsoft Windows terms "Simple TCP/IP Services", namely:

  Quote of the Day Protocol
  Daytime Protocol
  Character Generator Protocol
  Echo Protocol
  Discard Protocol

The following modules will be installed:

  POE 1.0001

  POE::Component::Server::Echo 1.60

  POE::Component::Server::Chargen 1.10

  POE::Component::Server::Discard 1.10

  POE::Component::Server::Daytime 1.10

  POE::Component::Server::Qotd 1.10

  POE::Component::Server::Time 1.10

=head1 LICENSE

This is free software, released under the same terms as perl itself.

=head1 AUTHOR

Chris C<BinGOs> Williams <chris@bingosnet.co.uk>

=cut 
