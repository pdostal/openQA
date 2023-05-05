##################################################
# WARNING
# This file is autogenerated by tools/update-deps
# from dependencies.yaml
##################################################

requires 'BSD::Resource';
requires 'CSS::Minifier::XS', '>= 0.01';
requires 'Capture::Tiny';
requires 'Carp';
requires 'Carp::Always', '>= 0.14.02';
requires 'CommonMark';
requires 'Config::IniFiles';
requires 'Config::Tiny';
requires 'Cpanel::JSON::XS', '>= 4.09';
requires 'Cwd';
requires 'DBD::Pg', '>= 3.007004';
requires 'DBI', '>= 1.632';
requires 'DBIx::Class', '>= 0.082801';
requires 'DBIx::Class::DeploymentHandler';
requires 'DBIx::Class::DynamicDefault';
requires 'DBIx::Class::OptimisticLocking';
requires 'DBIx::Class::ResultClass::HashRefInflator';
requires 'DBIx::Class::Schema::Config';
requires 'DBIx::Class::Storage::Statistics';
requires 'Data::Dump';
requires 'Data::Dumper';
requires 'Date::Format';
requires 'DateTime';
requires 'DateTime::Duration';
requires 'DateTime::Format::Pg';
requires 'Digest::MD5';
requires 'Exporter';
requires 'Fcntl';
requires 'File::Basename';
requires 'File::Copy';
requires 'File::Copy::Recursive';
requires 'File::Map';
requires 'File::Path';
requires 'File::Spec';
requires 'Filesys::Df';
requires 'FindBin';
requires 'Getopt::Long';
requires 'Getopt::Long::Descriptive';
requires 'IO::Handle';
requires 'IO::Socket::SSL', '>= 2.009';
requires 'IPC::Run';
requires 'JSON::Validator';
requires 'JavaScript::Minifier::XS', '>= 0.11';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent';
requires 'Minion', '>= 10.25';
requires 'Minion::Backend::SQLite', '>= 5.0.7';
requires 'Module::Load::Conditional';
requires 'Module::Pluggable';
requires 'Mojo::Base';
requires 'Mojo::ByteStream';
requires 'Mojo::IOLoop';
requires 'Mojo::IOLoop::ReadWriteProcess', '>= 0.26';
requires 'Mojo::JSON';
requires 'Mojo::Pg';
requires 'Mojo::RabbitMQ::Client', '>= v0.2';
requires 'Mojo::SQLite';
requires 'Mojo::URL';
requires 'Mojo::Util';
requires 'Mojolicious', '>= 9.30';
requires 'Mojolicious::Commands';
requires 'Mojolicious::Plugin';
requires 'Mojolicious::Plugin::AssetPack', '>= 1.36';
requires 'Mojolicious::Static';
requires 'Net::OpenID::Consumer';
requires 'POSIX';
requires 'Pod::POM';
requires 'Regexp::Common';
requires 'SQL::Translator';
requires 'Scalar::Util';
requires 'Sort::Versions';
requires 'Storable';
requires 'Test::More';
requires 'Text::Diff';
requires 'Time::HiRes';
requires 'Time::Moment';
requires 'Time::ParseDate';
requires 'Time::Piece';
requires 'Time::Seconds';
requires 'Try::Tiny';
requires 'URI::Escape';
requires 'YAML::PP', '>= 0.026';
requires 'YAML::XS';
requires 'aliased';
requires 'base';
requires 'constant';
requires 'diagnostics';
requires 'strict';
requires 'warnings';

on 'test' => sub {
    requires 'App::cpanminus';
    requires 'Mojolicious::Plugin::OAuth2';
    requires 'Perl::Critic';
    requires 'Perl::Critic::Freenode';
    requires 'Selenium::Remote::Driver', '>= 1.23';
    requires 'Selenium::Remote::WDKeys';
    requires 'Test::Exception';
    requires 'Test::Fatal';
    requires 'Test::MockModule';
    requires 'Test::MockObject';
    requires 'Test::Mojo';
    requires 'Test::Most';
    requires 'Test::Output';
    requires 'Test::Pod';
    requires 'Test::Strict';
    requires 'Test::Warnings', '>= 0.029';

};

on 'devel' => sub {
    requires 'Perl::Tidy', '== 20230309';

};

feature 'coverage', 'coverage for CI' => sub {
    requires 'Devel::Cover';
    requires 'Devel::Cover::Report::Codecovbash';

};
