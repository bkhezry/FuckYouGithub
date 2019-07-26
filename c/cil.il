// ilasm cil.il
.assembly FuckYouGithub {}
.method public static void Main() cil managed
{
     .entrypoint
     .maxstack 1
     ldstr "Fuck You Github"
     call void [mscorlib]System.Console::WriteLine(string)
     ret
}
