package Bundle::Graphics::ColorNames;

use 5.005;
use strict;

our $VERSION = '1.01';

1;

__END__

=head1 NAME

Bundle::Graphics::ColorNames - bundle of schemas for Graphics::ColorNames

=head1 SYNOPSIS

  perl -MCPAN -e 'install Bundle::Graphics::ColorNames'

=head1 CONTENTS

Module::Load - used for dynamic module loading

Graphics::ColorNames - base module and schemas for Graphics::ColorNames

Graphics::ColorNames::GrayScale - grayscale schema

Graphics::ColorNames::Mozilla - Mozilla colors

Graphics::ColorNames::VACCC - VisiBone Anglo-Centric Color Codes

=head1 DESCRIPTION

This bundle provides a way to load L<Graphics::ColorNames> along with
additional color schemes.

=head1 AUTHOR

Robert Rothenberg <rrwo at cpan.org>

=head1 LICENSE

Copyright (c) 2004 Robert Rothenberg. All rights reserved.
This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=cut
