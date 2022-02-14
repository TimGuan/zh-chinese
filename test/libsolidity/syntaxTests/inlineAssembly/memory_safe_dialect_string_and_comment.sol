function f() pure {
    /// @solidity memory-safe-assembly
    assembly "evmasm" ("memory-safe") {
    }
}
// ----
// Warning 8544: (63-104): Inline assembly marked as memory safe using a docstring comment and an assembly flag. If you are not concerned with backwards compatibility, prefer using an assembly flag only.
