const std = @import("std");

extern fn add(a: i32, b: i32) i32;

pub fn main() void {
    const result = add(3, 7);
    std.debug.print("Result: {}\n", .{result});
}
