const std = @import("std");

pub fn main() void {
    const x: i32 = 10;
    var y: i32 = 20;

    y = 25;

    if (x < y) {
        std.debug.print("{d} is less than {d}\n", .{ x, y });
    }
}
