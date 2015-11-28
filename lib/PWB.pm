package PWB;

sub run {
    use Gtk3 -init;
    use Gtk3::WebKit;

    my ($url) = shift @ARGV || 'http://search.cpan.org/';

    my $window = Gtk3::Window->new('toplevel');
    $window->set_default_size( 800, 600 );
    $window->signal_connect( destroy => sub { Gtk3->main_quit() } );

    # Create a WebKit widget
    my $view = Gtk3::WebKit::WebView->new();

    # Load a page
    $view->load_uri($url);

    # Pack the widgets together
    my $scrolls = Gtk3::ScrolledWindow->new();
    $scrolls->add($view);
    $window->add($scrolls);
    $window->show_all();

    Gtk3->main();
}

1;
