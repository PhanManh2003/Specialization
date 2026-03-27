# MongoDB Commands with Examples

## 1. Insert Documents

- **Command**: `insertOne`, `insertMany`
- **Usage**:
  - Thêm một document mới vào collection.
  - Thêm nhiều documents cùng lúc vào collection.

```javascript
// Insert one document
db.collectionName.insertOne({ name: "John", age: 25, city: "New York" });

// Insert one document with a specified _id
db.collectionName.insertOne({ _id: 1, name: "John", age: 25, city: "New York" });

// Insert multiple documents with specified _id
db.collectionName.insertMany([
  { _id: 2, name: "Alice", age: 30, city: "Los Angeles" },
  { _id: 3, name: "Bob", age: 22, city: "Chicago" },
]);

// Insert multiple documents
db.collectionName.insertMany([
  { name: "Alice", age: 30, city: "Los Angeles" },
  { name: "Bob", age: 22, city: "Chicago" },
]);
```

## 2. Query Documents

- **Command**: `find`, `findOne`
- **Usage**:
  - Lấy tất cả các document phù hợp với điều kiện.
  - Lấy một document đầu tiên phù hợp với điều kiện.

```javascript
// Find all documents where age is 25
db.collectionName.find({ age: 25 });

// Find all documents where age is greater than 20 and city is "New York"
db.collectionName.find({ age: { $gt: 20 }, city: "New York" });

// Find documents where name is "Alice" or age is 25
db.collectionName.find({
  $or: [{ name: "Alice" }, { age: 25 }]
});

// Find and get specific field
db.collectionName.find({}, { fullname: 1, _id: 0 });

// Find all documents and sort by age in descending order
db.collectionName.find().sort({ age: -1 });

// Find documents where age is either 25 or 30
db.collectionName.find({ age: { $in: [25, 30] } });

// Find the first 5 documents where age is 25
db.collectionName.find({ age: 25 }).limit(5);

// Find a document by its ID
db.collectionName.findById("60d5ec49b9a8f914c4e8a6b1");

// Find one document where name is "Alice"
db.collectionName.findOne({ name: "Alice" });

// Find one document where name is "Alice" and update the age, returning the original document
db.collectionName.findOneAndUpdate(
  { name: "Alice" },
  { $set: { age: 31 } },
  { returnDocument: "before" } // Options: "before" or "after"
);

// Find one document where name is "Alice" and delete it, returning the document
db.collectionName.findOneAndDelete({ name: "Alice" });

// Find one document where name is "Alice" and replace it with a new document, returning the new document
db.collectionName.findOneAndReplace(
  { name: "Alice" },
  { name: "Alice", age: 32, city: "San Francisco" },
  { returnDocument: "after" } // Options: "before" or "after"
);
```

## 3. Update Documents

- **Command**: `updateOne`, `updateMany`
- **Usage**:
  - Cập nhật một document đầu tiên phù hợp với điều kiện.
  - Cập nhật tất cả các documents phù hợp với điều kiện.

```javascript
// Update one document where name is "John"
db.collectionName.updateOne({ name: "John" }, { $set: { age: 26 } });

// Update all documents where city is "Chicago"
db.collectionName.updateMany(
  { city: "Chicago" },
  { $set: { city: "San Francisco" } }
);

// Replace one document where name is "John" with a new document
db.collectionName.replaceOne(
  { name: "John" },
  { name: "John", age: 27, city: "Miami" } // New document completely replaces the old one
);

// Find one document where name is "Alice" and update her age
const updatedDocument = db.collectionName.findOneAndUpdate(
  { name: "Alice" },
  { $set: { age: 30 } },
  { returnNewDocument: true } // Trả về document đã được cập nhật
);

// Find and update a document by its ID
const updatedById = db.collectionName.findByIdAndUpdate(
  "60d5ec49b9a8f914c4e8a6b1", // _id
  { $set: { city: "Los Angeles" } },
  { new: true } // Trả về document đã được cập nhật
);
```

## 4. Delete Documents

- **Command**: `deleteOne`, `deleteMany`
- **Usage**:
  - Xóa một document đầu tiên phù hợp với điều kiện.
  - Xóa tất cả các documents phù hợp với điều kiện.

```javascript
// Delete one document where name is "Alice"
db.collectionName.deleteOne({ name: "Alice" });

// Delete all documents where age is less than 25
db.collectionName.deleteMany({ age: { $lt: 25 } });

// Xóa toàn bộ documents trong collection
db.collectionName.deleteMany({});

// Xóa document với _id cụ thể
db.collectionName.deleteOne({ _id: ObjectId("60d5ec49b9a8f914c4e8a6b1") });

// Xóa tất cả documents mà name là "Bob" hoặc age lớn hơn 30
db.collectionName.deleteMany({ $or: [{ name: "Bob" }, { age: { $gt: 30 } }] });

```

## 10. Populate - Dành cho quan hệ 1-1 hoặc 1-n

- **Command**: `populate`
- **Usage**: Thay thế khoá ngoại thành document đó ở bảng collection cha

```javascript
// Populate đơn giản với một field
db.posts.find().populate('author'); // author là thuộc tính của Schema Post chứa giá trị id liên kết tới document ở collection khác

// Chỉ lấy tên và email của tác giả trong quá trình populate
db.posts.find().populate('author', 'name email');

// Chỉ populate những tác giả có status là 'active'
db.posts.find().populate({
  path: 'author',
  match: { status: 'active' }  // match là bảng cha
});

// Populate cả 'author' và 'comments'
db.posts.find().populate('author').populate('comments');

// Populate 'author' và bên trong đó lấy thêm 'profile' của author
db.posts.find().populate({
  path: 'author',
  populate: { path: 'profile' } 
});

// Chỉ lấy các field cần thiết từ author 
db.posts.find().populate({
  path: 'author',
  select: 'name email'
}); // giống db.posts.find().populate('author', 'name email');

// Populate với giới hạn số lượng comments
/**
 * posts có một field comments là mảng các ObjectId tham chiếu đến collection Comment.

.populate({ path: 'comments', options: { limit: 5 } }) sẽ:

Tự động truy vấn các comment liên quan

Chỉ lấy tối đa 5 comment cho mỗi post
 */
db.posts.find().populate({
  path: 'comments',
  options: { limit: 5 }
});


```

## 5. Counting Documents

- **Command**: `countDocuments`
- **Usage**: Đếm số lượng documents phù hợp với điều kiện.

```javascript
// Count all documents where city is "New York"
db.collectionName.countDocuments({ city: "New York" });
```

## 6. Sorting Results

- **Command**: `sort`
- **Usage**: Sắp xếp các documents dựa trên trường cụ thể.

```javascript
// Find all documents and sort by age in ascending order
db.collectionName.find().sort({ age: 1 });

// Sort by age in descending order
db.collectionName.find().sort({ age: -1 });

// Sắp xếp tăng dần theo age, nếu trùng thì sắp xếp giảm dần theo name
db.collectionName.find().sort({ age: 1, name: -1 });

// Lấy 5 người có tuổi cao nhất
db.collectionName.find().sort({ age: -1 }).limit(5);

// Sắp xếp theo tên và chỉ lấy các trường name và age
db.collectionName.find({}, { name: 1, age: 1 }).sort({ name: 1 });

// Sắp xếp theo trường 'details.age' bên sâu bên trong document 'profile'
db.collectionName.find().sort({ "profile.details.age": 1 }); 


```

## 7. Limiting and Skipping Results

- **Command**: `limit`, `skip`
- **Usage**: Giới hạn số lượng documents trả về và bỏ qua một số lượng nhất định.

```javascript
// Limit the result to 5 documents
db.collectionName.find().limit(5);

// Skip the first 3 documents and limit to 5
db.collectionName.find().skip(3).limit(5);

// Lấy document đầu tiên thỏa mãn điều kiện
db.collectionName.find({ age: { $gt: 25 } }).limit(1);

// Lấy 10 documents đầu tiên và chỉ trả về các trường 'name' và 'age'
db.collectionName.find({}, { name: 1, age: 1 }).limit(10);

// Lấy documents từ _id cụ thể trở đi, giới hạn kết quả
const lastId = ObjectId("60f72f7c23b1b231d89abcde"); // _id cuối của trang trước
db.collectionName.find({ _id: { $gt: lastId } }).limit(10);

```

## 8. Aggregation  - aggregate nhận 1 mảng các object

- **Command**: `aggregate`
- **Usage**: aggregate là một công cụ mạnh mẽ để xử lý dữ liệu theo từng bước — giống như JOIN, GROUP BY, SORT, SUM, AVG trong SQL. có thể pipeline (find ko thể làm dc việc tính AVG, tính số người mỗi thành phố, JOIN 2 collection)

```javascript
// Lọc những người có tuổi trên 25

db.users.aggregate([]); // trả về toàn bộ dữ liệu giống như find() 
db.collectionName.aggregate([{ $match: { age: { $gt: 25 } } }]); // giống WHERE trong SQL

// Nhóm theo thành phố và tính tổng tiền cho từng thành phố
db.collectionName.aggregate([{ $group: { _id: "$city", totalSales: { $sum: "$amount" } } }]);

// Chỉ lấy tên và số tuổi sau khi cộng thêm 5 tuổi
db.collectionName.aggregate([{ $project: { name: 1, agePlusFive: { $add: ["$age", 5] } } }]);

// Sắp xếp documents theo tuổi giảm dần
db.collectionName.aggregate([{ $sort: { age: -1 } }]);

// Lấy 10 documents đầu tiên sau khi bỏ qua 5 documents
db.collectionName.aggregate([{ $skip: 5 }, { $limit: 10 }]);

// Thực hiện join giữa hai collection 'orders' và 'customers' : mongoose thay thế bằng populate
db.orders.aggregate([
  { $lookup: 
    { 
      from: "customers",  // Collection cần JOIN
      localField: "customerId", // khóa ngoại ở bảng gốc
      foreignField: "_id",  // khóa chính ở bảng cần join
      as: "customerInfo"   // Tên mới sau khi join
    } 
  }
]);

kết quả: 

{
  _id: 1, // orderID
  customerId: ObjectId("abc123"), // khoá ngoại
  total: 100,
  customerInfo: [
    {
      _id: ObjectId("abc123"),
      name: "Alice",
      email: "alice@example.com"
    }
  ]
}

// Tách từng phần tử của mảng 'tags' thành document riêng biệt
db.collectionName.aggregate([{ $unwind: "$tags" }]);

// Thêm một field mới tính tổng số lượng và giá: $addFields dùng để thêm hoặc tính field mới
db.collectionName.aggregate([{ $addFields: { totalCost: { $multiply: ["$quantity", "$price"] } } }]);

// Đếm số lượng người có tuổi trên 18
db.collectionName.aggregate([{ $match: { age: { $gt: 18 } } }, { $count: "adultCount" }]); // adultCount là tên mới

// $facet trong MongoDB aggregation cho phép bạn chạy nhiều pipeline song song trong
//  cùng một truy vấn, và kết quả trả về sẽ chứa nhiều kết quả con tương ứng với từng pipeline bạn định nghĩa.
db.collectionName.aggregate([
  {
    $facet: {
      totalAge: [{ $group: { _id: null, total: { $sum: "$age" } } }],
      averageAge: [{ $group: { _id: null, avg: { $avg: "$age" } } }]
    }
  }
]);



```

## 9. Comparison Operators in Queries 
    $eq: =
    $gt: Lớn hơn (greater than).
    $lt: Nhỏ hơn (less than).
    $gte: Lớn hơn hoặc bằng (greater than or equal to).
    $lte: Nhỏ hơn hoặc bằng (less than or equal to).
    $ne: Không bằng (not equal to).
    $in: Có trong danh sách (in array).
    $nin: Không có trong danh sách (not in array).
```javascript
    // Find all documents where age is greater than 30
    db.collectionName.find({ age: { $gt: 30 } });

    // Find all documents where age is less than 25
    db.collectionName.find({ age: { $lt: 25 } });

    // Find all documents where age is greater than or equal to 20
    db.collectionName.find({ age: { $gte: 20 } });

    // Find all documents where age is less than or equal to 40
    db.collectionName.find({ age: { $lte: 40 } });

    // Find all documents where city is not "Chicago"
    db.collectionName.find({ city: { $ne: "Chicago" } });

    // Find all documents where age is either 25 or 30
    db.collectionName.find({ age: { $in: [25, 30] } });

// stars là 1 mảng id thì ko cần $in, sẽ hiểu là chứa
    const movies = await db.Movie.find({ stars: starId }) 
  .populate("producer")
  .populate("director")
  .populate("stars");

    // Find all documents where city is neither "New York" nor "San Francisco"
    db.collectionName.find({ city: { $nin: ["New York", "San Francisco"] } });
```
## 10. Toán tử số học
$add	        Cộng	             { $add: ["$a", "$b"] }
$subtract	    Trừ	                 { $subtract: ["$a", "$b"] }
$multiply	    Nhân	                { $multiply: ["$price", "$quantity"] }
$divide	      Chia	              { $divide: ["$total", "$count"] }
$mod	        Chia lấy dư (modulo)	{ $mod: ["$age", 2] } — kiểm tra chẵn/lẻ  { $expr: { $eq: [ { $mod: ["$age", 2] }, 0 ] } }
$sum
$avg
$min, $max , $count
---

## 11. Toán tử mảng
$size, $slice, $arrayElemAt, $push, $addToSet, ...

db.students.find({ scores: { $size: 3 } })
// → Tìm sinh viên có đúng 3 điểm

db.students.find(
  {},
  { scores: { $slice: 2 } }
)
// → Trả về 2 phần tử đầu của mảng scores

// arrayElemAt :  Lấy phần tử tại vị trí cụ thể
db.students.aggregate([
  {
    $project: {
      name: 1,
      secondScore: { $arrayElemAt: ["$scores", 1] }
    }
  }
])
// → Trả điểm thứ 2 (index 1) của từng sinh viên

db.students.updateOne(
  { _id: 1 },
  { $push: { scores: 100 } }
)
// → Thêm 100 vào cuối mảng scores


db.students.updateOne(
  { _id: 1 },
  { $addToSet: { scores: 92 } }
)
// → Chỉ thêm 92 nếu chưa có trong mảng

db.users.aggregate([
  {
    $project: {
      fullName: { $concat: ["$firstName", " ", "$lastName"] }
    }
  }
])


## 12. Toán tử chuỗi
$concat, $substrBytes, $toLower, $toUpper, ...

db.users.aggregate([
  {
    $project: {
      fullName: { $concat: ["$firstName", " ", "$lastName"] }
    }
  }
])

db.users.aggregate([
  {
    $project: {
      firstTwo: { $substrBytes: ["$firstName", 0, 2] }
    }
  }
])
// → Trả về 2 ký tự đầu của firstName

db.users.aggregate([
  {
    $project: {
      lowerName: { $toLower: "$firstName" }
    }
  }
])


Chú thích:

- `collectionName` là tên của collection mà bạn đang thao tác.
- `$set`, `$lt`, `$sum` là các toán tử của MongoDB.



# 13. regex
{ field: { $regex: "pattern", $options: "i" } }

Option	Mô tả
i	Không phân biệt hoa thường (ignoreCase)
m	Multi-line mode
s	Dot (.) khớp cả xuống dòng (\n)

Pattern   	Ý nghĩa
^abc	     bắt đầu bằng abc
xyz$	      kết thúc bằng xyz
.	        bất kỳ ký tự nào
[abc]	      chứa a, b, hoặc c
[^abc]	      không chứa a, b, hoặc c
\\d	          ký tự số (0-9)
\\D	Một ký tự không phải chữ số
\\w	        ký tự chữ/số/_ >< \\W
\\s 	Khoảng trắng (space, tab, newline...)
{n}	        lặp đúng n lần
*, +, ?	        lặp nhiều, ít, hoặc không có
Positive Lookahead	X(?=Y)	Khớp X nếu sau đó là Y
Negative Lookahead	X(?!Y)	Khớp X nếu sau đó không phải là Y