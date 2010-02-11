package CXGN::CDBI::Auto::Physical::OvergoVersion;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::OvergoVersion - object abstraction for rows in the physical.overgo_version table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      overgo_version

  Columns:
      overgo_version
      updated_on
      updated_by
      current
      comments

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.overgo_version' );

our @primary_key_names =
    qw/
      overgo_version
      /;

our @column_names =
    qw/
      overgo_version
      updated_on
      updated_by
      current
      comments
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###