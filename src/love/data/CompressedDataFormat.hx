package love.data;
enum
abstract CompressedDataFormat (String)
{
	var Lz4 = "lz4";
	var Zlib = "zlib";
	var Gzip = "gzip";
	var Deflate = "deflate";
}