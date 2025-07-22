const std = @import("std"); // 导入标准库

pub fn main() void { // 定义主函数
    const stdout = std.io.getStdOut().writer(); // 获取标准输出的写入器
    const message = "Hello, World!\n"; // 定义要打印的消息
    stdout.print("{s}", .{message}) catch {}; // 打印消息
}
