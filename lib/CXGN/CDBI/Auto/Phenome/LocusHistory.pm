package CXGN::CDBI::Auto::Phenome::LocusHistory;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Phenome::LocusHistory - object abstraction for rows in the phenome.locus_history table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      locus_history_id

  Columns:
      locus_history_id
      locus_id
      locus_name
      locus_symbol
      original_symbol
      gene_activity
      locus_description
      locus_notes
      linkage_group
      lg_arm
      sp_person_id
      updated_by
      obsolete
      create_date

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'phenome.locus_history' );

our @primary_key_names =
    qw/
      locus_history_id
      /;

our @column_names =
    qw/
      locus_history_id
      locus_id
      locus_name
      locus_symbol
      original_symbol
      gene_activity
      locus_description
      locus_notes
      linkage_group
      lg_arm
      sp_person_id
      updated_by
      obsolete
      create_date
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###