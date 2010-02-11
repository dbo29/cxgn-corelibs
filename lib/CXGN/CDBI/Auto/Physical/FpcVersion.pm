package CXGN::CDBI::Auto::Physical::FpcVersion;
# This class is autogenerated by cdbigen.pl.  Any modification
# by you will be fruitless.

=head1 DESCRIPTION

CXGN::CDBI::Auto::Physical::FpcVersion - object abstraction for rows in the physical.fpc_version table.

Autogenerated by cdbigen.pl.

=head1 DATA FIELDS

  Primary Keys:
      fpc_version

  Columns:
      fpc_version
      updated_on
      updated_by
      fpcfile
      current
      comments

  Sequence:
      none

=cut

use base 'CXGN::CDBI::Class::DBI';
__PACKAGE__->table( 'physical.fpc_version' );

our @primary_key_names =
    qw/
      fpc_version
      /;

our @column_names =
    qw/
      fpc_version
      updated_on
      updated_by
      fpcfile
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