package CXGN::CDBI::Auto::Physical::BaPlausibility;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::BaPlausibility - object abstraction for rows in the physical.ba_plausibility table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      bap_id

  Columns:
      bap_id
      bac_assoc_id
      map_id
      plausible

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.ba_plausibility' );

our @primary_key_names =
    qw/
      bap_id
      /;

our @column_names =
    qw/
      bap_id
      bac_assoc_id
      map_id
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