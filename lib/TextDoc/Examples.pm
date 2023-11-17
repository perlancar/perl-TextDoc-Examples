## no critic: TestingAndDebugging::RequireUseStrict
package TextDoc::Examples;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: A collection of various examples of word-processor text document files

=head1 DESCRIPTION

This distribution contains, in its share directory, a collection of various
word-processor text document files, usually for testing or benchmarking
purposes:

=over

=item * empty

An empty text document. A4 page size.

#FILE: share/empty.odt
#FILE: share/empty.docx
#FILE: share/empty.pdf

=item * 1000word-2page_a4

A document containing 1,000 placeholder words, 2 A4 pages with normal margins,
minimum formatting.

#FILE: share/1000word-2page_a4.odt
#FILE: share/1000word-2page_a4.docx
#FILE: share/1000word-2page_a4.pdf

=item * 10000word-17page_a4

A document containing 10,000 placeholder words, 17 A4 pages with normal margins,
minimum formatting.

#FILE: share/10000word-17page_a4.odt
#FILE: share/10000word-17page_a4.docx
#FILE: share/10000word-17page_a4.pdf

=item * 100000word-163page_a4

A document containing 100,000 placeholder words, 163 A4 pages with normal
margins, minimum formatting.

#FILE: share/100000word-163page_a4.odt
#FILE: share/100000word-163page_a4.docx
#FILE: share/100000word-163page_a4.pdf

=back


=head1 SEE ALSO

L<Acme::CPANModules::TextDoc> for list of modules related to word-processing
text documents.

Other C<*::Examples> modules e.g. L<Spreadsheet::Examples>. Also see
L<Acme::CPANModules::Spreadsheet>.

=cut
