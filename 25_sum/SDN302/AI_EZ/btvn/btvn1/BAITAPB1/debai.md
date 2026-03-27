# ✅ 1. Tìm kiếm sinh viên theo ID
# ● Phương thức: GET
● URL: /student/:id
● Chức năng:
Viết một hàm findStudentById(id) để tìm kiếm sinh viên dựa trên ID.
Nếu tìm thấy sinh viên, trả về thông tin của sinh viên.
Nếu không tìm thấy, trả về thông báo lỗi:
○ "Không tìm thấy sinh viên với ID đã nhập."

# ✅ 2. Lấy danh sách tất cả sinh viên
● Phương thức: GET
● URL: /student/list
● Chức năng:
Trả về danh sách tất cả sinh viên trong cơ sở dữ liệu.
Nếu không có sinh viên nào, trả về thông báo:○ "Không có sinh viên nào."

# ✅ 3. Thêm sinh viên mới
# ● Phương thức: POST
● URL: /student/add-student
● Chức năng:
Viết hàm addStudent(newStudent) để thêm sinh viên mới vào danh sách.
ID của sinh viên sẽ tự động tăng dần.
Trả về thông tin của sinh viên vừa được thêm.

# ✅ 4. Cập nhật thông tin sinh viên theo ID
# ● Phương thức: PUT
● URL: /student/:id
● Chức năng:
Viết hàm updateStudentById(id, updatedInfo) để cập nhật thông tin sinh viên
theo ID.
Nếu tìm thấy sinh viên, cập nhật thông tin và trả về sinh viên đã cập nhật.
Nếu không tìm thấy, trả về thông báo lỗi:
○ "Không tìm thấy sinh viên với ID đã nhập."

# ✅ 5. Xóa sinh viên theo ID
# ● Phương thức: DELETE
● URL: /student/:id
● Chức năng:
Viết hàm deleteStudentById(id) để xóa sinh viên dựa trên ID.
Nếu sinh viên được xóa thành công, trả về thông tin sinh viên đã xóa.
Nếu không tìm thấy, trả về thông báo lỗi:
○ "Không tìm thấy sinh viên với ID đã nhập."

# ✅ 6. Sắp xếp danh sách sinh viên theo tên (asc/desc)
# ● Phương thức: GET● URL: /student/sort-by-name
● Tham số Query:
○ order (asc hoặc desc)
● Chức năng:
Viết hàm sortStudentsByName(order) để sắp xếp danh sách sinh viên theo tên.
Nếu không có tham số order, trả về lỗi:
○ "Tiêu chí sắp xếp không hợp lệ."

# ✅ 7. Tìm kiếm sinh viên theo tên
● Phương thức: GET
● URL: /student/search
● Tham số Query:
○ name (Tên sinh viên cần tìm)
● Chức năng:
Viết hàm searchStudentByName(name) để tìm sinh viên dựa trên tên.
Trả về danh sách sinh viên phù hợp với tên tìm kiếm.
Nếu không tìm thấy sinh viên nào, trả về thông báo:
○ "Không tìm thấy sinh viên với tên đã nhập."

# ✅ 8. Cập nhật tuổi của sinh viên theo ID
● Phương thức: PATCH
● URL: /students/:id/age
● Chức năng:
Viết hàm updateStudentAgeById(id, newAge) để cập nhật tuổi cho sinh viên dựa
trên ID.
Nếu tìm thấy sinh viên, cập nhật tuổi và trả về sinh viên đã cập nhật.
Nếu không tìm thấy, trả về thông báo lỗi:
○ "Không tìm thấy sinh viên với ID đã nhập."

# ✅ 9. Xóa tất cả sinh viên
● Phương thức: DELETE
● URL: /student● Chức năng:
Viết hàm deleteAllStudents() để xóa toàn bộ danh sách sinh viên.
Nếu danh sách sinh viên bị xóa thành công, trả về thông báo:
○ "Đã xóa tất cả sinh viên."
Nếu danh sách đã trống, trả về thông báo:
○ "Không có sinh viên nào để xóa."

# ✅ 🔟 Thêm nhiều sinh viên cùng lúc
● Phương thức: POST
● URL: /students/batch
● Chức năng:
Viết hàm addMultipleStudents(newStudents) để thêm nhiều sinh viên cùng lúc
vào danh sách.
ID của từng sinh viên sẽ được tự động tăng dần.
Trả về danh sách các sinh viên vừa được thêm.