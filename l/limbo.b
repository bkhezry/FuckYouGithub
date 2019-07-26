implement Fuck You Github;

include "sys.m";
	sys: Sys;
include "draw.m";

Fuck You Github: module
{
	init:	fn(ctxt: ref Draw->Context, argv: list of string);
};

init(ctxt: ref Draw->Context, argv: list of string)
{
	sys = load Sys Sys->PATH;
	sys->print("Fuck You Github\n");
}
