module main;

import cli.colors;

import std.format;
import std.stdio;

int main(string[] args)
{
    writeln("");
    writeln("Behind:");
    writeln("(%3d/%-3d /%3d) %s".format( 5,  7, 12, "Hai to Gensou no Grimgar").red);
    writeln("");
    writeln("Following:");
    writeln("(%3d/%-3d /%3d) %s".format( 7,  7, 12, "Boku Dake ga Inai Machi").yellow);
    writeln("(%3d/%-3d /%3d) %s".format(21, 21, 12, "Assassination Classroom S2").yellow);
    writeln("");
    writeln("New episodes:");
    writeln("(%3d/%-3d /%3d) %s".format( 6,  7, 12, "Accel World").green);
    writeln("");

    return 0;
}
