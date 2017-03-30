package Task::POE::Simple::TCPIP::Services;

#ABSTRACT: A Task to install all POE simple TCP/IP services modules.

use strict;
use warnings;

'Simples';

=pod

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

=cut
