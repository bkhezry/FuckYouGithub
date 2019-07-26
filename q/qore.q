#!/usr/bin/env qore
%exec-class FuckYouGithub
class FuckYouGithub
{
    constructor()
    {
	    background $.say("Fuck You Github");
    }
    private say($arg)
    {
	    printf("%s\n", $arg);
    }
}
