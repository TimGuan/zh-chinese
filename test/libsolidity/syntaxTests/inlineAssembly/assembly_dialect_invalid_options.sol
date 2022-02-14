function f() pure {
    assembly "evmasm" ("a", "b", "c", "c") {}
}
// ----
// SyntaxError 4430: (24-65): Unexpected inline assembly flag: "a"
// SyntaxError 4430: (24-65): Unexpected inline assembly flag: "b"
// SyntaxError 4430: (24-65): Unexpected inline assembly flag: "c"
// SyntaxError 4430: (24-65): Unexpected inline assembly flag: "c"
