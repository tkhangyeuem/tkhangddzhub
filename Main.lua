-- Yêu cầu nhập Username và Password
print("Vui lòng nhập Username:")
local username = io.read()

print("Vui lòng nhập Password:")
local password = io.read()

-- Kiểm tra Username và Password
if username == "tkhangfriends" and password == "tkhangdz123" then
    print("Đăng nhập thành công!")
    -- Nội dung phía sau sẽ được chạy tại đây
else
    print("Sai Username hoặc Password. Chương trình sẽ tự động tắt.")
    os.exit() -- Tự động tắt chương trình
end

-- Nội dung phía sau
print("Bạn đã vào được nội dung phía sau!")
