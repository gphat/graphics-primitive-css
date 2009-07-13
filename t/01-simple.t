use Test::More tests => 1;

use Graphics::Primitive::Styler;

my $styler = Graphics::Primitive::Styler->new(
    styles => '.foo { background-color: #fff }'
);
ok(defined($styler->css_dom), 'got css dom');