package CXGN::CDBI::Auto::Physical::BacMarkerMatches;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::BacMarkerMatches - object abstraction for rows in the physical.bac_marker_matches table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:


  Columns:
      marker_id
      alias
      confidence_id
      lg_id
      lg_name
      lg_order
      position
      bac_id
      arizona_clone_name
      cornell_clone_name
      estimated_length
      number_of_bacs
      contig_name
      fpc_version
      association_type

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.bac_marker_matches' );

our @primary_key_names =
    qw/

      /;

our @column_names =
    qw/
      marker_id
      alias
      confidence_id
      lg_id
      lg_name
      lg_order
      position
      bac_id
      arizona_clone_name
      cornell_clone_name
      estimated_length
      number_of_bacs
      contig_name
      fpc_version
      association_type
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###