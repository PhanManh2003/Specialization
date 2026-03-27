1. Insert (Thêm dữ liệu)
MongoDB	            Mongoose
```javascript
insertOne()	        Model.create() hoặc new Model().save()
insertMany()	    Model.insertMany()
```
// Tạo 1 document
await User.create({ name: "John", age: 25 });

// Hoặc:
const user = new User({ name: "John", age: 25 });
await user.save();

// Tạo nhiều document
await User.insertMany([
  { name: "Alice", age: 30 },
  { name: "Bob", age: 22 }
]);


POPULATE
{
  "_id": "64f57d0e...ab",
  "title": "Hello World",
  "content": "This is a test",
  "author": "64f57c98...cd"   // chỉ là ObjectId
}

{
  "_id": "64f57d0e...ab",
  "title": "Hello World",
  "content": "This is a test",
  "author": {
    "_id": "64f57c98...cd",
    "name": "Alice",
    "email": "alice@example.com",
    "__v": 0
  }
}

2. Query
MongoDB	            Mongoose
find()      	    Model.find()
findOne()	        Model.findOne()
findById()	        Model.findById()
sort(), limit(), skip()	    .sort(), .limit(), .skip()
projection	        { field: 1 } trong .find()  -> await User.find({}, { name: 1, age: 1 });

3. Update

MongoDB	            Mongoose
updateOne()	             Model.updateOne()
updateMany()	        Model.updateMany()
findOneAndUpdate()	    Model.findOneAndUpdate()
findByIdAndUpdate()	    Model.findByIdAndUpdate()
replaceOne()	        Model.replaceOne()



4. Delete
MongoDB	            Mongoose
deleteOne()	        Model.deleteOne()
deleteMany()	    Model.deleteMany()
findOneAndDelete()	Model.findOneAndDelete()
findByIdAndDelete()	Model.findByIdAndDelete()

5. Join
MongoDB	                     Mongoose
$lookup (aggregate)	        .populate()

6. Aggregation

MongoDB	                Mongoose
aggregate([...])	Model.aggregate([...])

7. Regex

await User.find({ name: { $regex: "^A", $options: "i" } });

10. Array Operators / Toán tử mảng
→ Dùng được y chang như MongoDB gốc:

11. String Operators / Toán tử chuỗi
→ Chỉ dùng được trong .aggregate():