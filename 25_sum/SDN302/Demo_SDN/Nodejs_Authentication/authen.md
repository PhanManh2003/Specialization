✅ Các loại Authentication phổ biến trong Node.js:
Loại Authentication	                            Giải thích	                                            Thường dùng ở đâu?
1. Basic Authentication         Gửi username:password qua header, mã hóa Base64 (như bạn hỏi ở trên)	Hệ thống đơn giản, test API

2. Session-based Authentication	    Dùng session ID lưu trong cookie, server giữ session store	        Website truyền thống (Express, ejs)

3. Token-based Authentication (JWT)	Server tạo JWT token chứa thông tin user → client gửi token mỗi request 	REST API, SPA (React, Vue), Mobile

4. OAuth 2.0	            Dùng để login qua bên thứ ba (Google, Facebook, GitHub...)	             Social Login, App public

5. API Key Authentication	Dùng API Key (chuỗi bí mật) trong header hoặc query	                        API đơn giản, dịch vụ nội bộ

6. Digest Authentication	    Tương tự Basic Auth, nhưng mã hóa tốt hơn (ít dùng hiện nay)	    Một số API cổ hoặc yêu cầu riêng

7. Mutual TLS Authentication    (mTLS)	Xác thực qua chứng chỉ SSL giữa client & server         	App cực kỳ bảo mật (Fintech, Bank)

