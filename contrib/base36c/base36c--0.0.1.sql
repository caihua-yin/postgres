-- complain if script is source in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION base36c" to load this file. \quit

CREATE FUNCTION base36_encode_c(integer) RETURNS text
AS '$libdir/base36'
LANGUAGE C IMMUTABLE STRICT;
