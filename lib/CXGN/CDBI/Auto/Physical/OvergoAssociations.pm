package CXGN::CDBI::Auto::Physical::OvergoAssociations;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::OvergoAssociations - object abstraction for rows in the physical.overgo_associations table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      overgo_assoc_id

  Columns:
      overgo_assoc_id
      overgo_version
      overgo_probe_id
      bac_id
      plausible

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.overgo_associations' );

our @primary_key_names =
    qw/
      overgo_assoc_id
      /;

our @column_names =
    qw/
      overgo_assoc_id
      overgo_version
      overgo_probe_id
      bac_id
      plausible
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###