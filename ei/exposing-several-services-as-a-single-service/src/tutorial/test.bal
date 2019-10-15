import ballerina/io;

function name() {
    io:print("");
    fork {
    worker w1 returns string {
        io: print("");
        return "dfdfdf";
    }

    worker w2 returns string {
        io: print("");
        return "dddf";
    }
}

    io: print("dd");
    io: print("dd");
    io: print("dd");
    io: print("dd");
    io: print("dd");
    io: print("dd");
    io: print("dd");
    record {string w1; string w2;} s = wait {w1,w2};
}
