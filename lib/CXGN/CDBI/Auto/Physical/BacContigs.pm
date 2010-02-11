package CXGN::CDBI::Auto::Physical::BacContigs;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::BacContigs - object abstraction for rows in the physical.bac_contigs table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      bac_contig_id

  Columns:
      bac_contig_id
      contig_name
      fpc_version

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.bac_contigs' );

our @primary_key_names =
    qw/
      bac_contig_id
      /;

our @column_names =
    qw/
      bac_contig_id
      contig_name
      fpc_version
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###