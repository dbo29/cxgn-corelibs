package CXGN::CDBI::Auto::SGN::Misc;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::Misc - object abstraction for rows in the sgn.misc table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      misc_unique_id

  Columns:
      misc_unique_id
      misc_id
      name
      value

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.misc' );

our @primary_key_names =
    qw/
      misc_unique_id
      /;

our @column_names =
    qw/
      misc_unique_id
      misc_id
      name
      value
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###