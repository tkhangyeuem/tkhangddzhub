-- Yêu cầu nhập username và password
print("Enter your Username:")
local username = io.read()

print("Enter your Password:")
local password = io.read()

-- Kiểm tra thông tin đăng nhập
if username == "tkhangfriends" and password == "tkhangdz123" then
    print("Access Granted!")
    -- Tiếp tục với nội dung phía sau
else
    print("Access Denied! Exiting...")
    os.exit()
end

-- Nội dung phía sau sau khi nhập đúng thông tin
print("Welcome to the script!")
