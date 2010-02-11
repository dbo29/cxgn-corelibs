package CXGN::CDBI::Auto::SGN::UnigeneConsensi;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::SGN::UnigeneConsensi - object abstraction for rows in the sgn.unigene_consensi table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      consensi_id

  Columns:
      consensi_id
      seq
      qscores

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'sgn.unigene_consensi' );

our @primary_key_names =
    qw/
      consensi_id
      /;

our @column_names =
    qw/
      consensi_id
      seq
      qscores
      /;

__PACKAGE__->columns( Primary => @primary_key_names, );
__PACKAGE__->columns( All     => @column_names,      );


=head1 AUTHOR

cdbigen.pl

=cut

###
1;#do not remove
###