package PracticalNetworking::Controller::About;
use Mojo::Base 'Mojolicious::Controller', -signatures;

# This action will render a template
sub introduction ($self) {

  # Render template "example/welcome.html.ep" with message
  $self->render(msg => 'Welcome to Practical Networking!');
}

1;
