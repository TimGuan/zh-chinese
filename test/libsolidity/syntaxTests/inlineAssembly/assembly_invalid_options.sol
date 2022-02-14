function f() pure {
    assembly ("a", "b", "c", "c") {}
}
// ----
// SyntaxError 4430: (24-56): Unexpected inline assembly flag: "a"
// SyntaxError 4430: (24-56): Unexpected inline assembly flag: "b"
// SyntaxError 4430: (24-56): Unexpected inline assembly flag: "c"
// SyntaxError 4430: (24-56): Unexpected inline assembly flag: "c"
