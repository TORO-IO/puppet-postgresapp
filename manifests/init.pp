# Public: Install Postgres.app into /Applications.
#
# Examples
#
#   include postgresapp
class postgresapp {

  package { 'Postgres':
    ensure   => 'installed',
    provider => 'compressed_app',
    source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.4.4.0/Postgres-9.4.4.0.zip'
  }
}
