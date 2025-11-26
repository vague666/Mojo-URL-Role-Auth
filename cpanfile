requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Mojo::Base', '9.36';
    requires 'Mojo::URL', '9.36';
    requires 'Role::Tiny', '2.0.1';
};

