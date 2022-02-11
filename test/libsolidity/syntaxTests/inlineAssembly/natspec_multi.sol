function f() pure {
    /// @unrelated

    /// @before
    ///
    /// @solidity a   memory-safe-assembly b    c
    ///           d
    /// @after
    assembly {}
    /// @solidity memory-safe-assembly a a a
    ///           memory-safe-assembly
    assembly {}
}
// ----
// Warning 6269: (153-164): Unexpected natspec tag in inline assembly: after
// Warning 6269: (153-164): Unexpected natspec tag in inline assembly: before
// Warning 4377: (253-264): Value for @solidity tag in inline assembly specified multiple times: a
// Warning 4377: (253-264): Value for @solidity tag in inline assembly specified multiple times: memory-safe-assembly
// Warning 8787: (253-264): Unexpected value for @solidity tag in inline assembly: a
