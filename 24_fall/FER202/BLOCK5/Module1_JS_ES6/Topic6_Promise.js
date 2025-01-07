// Tạo 1 dối tượng kiểu Promise để quản lí hành vi cụ thể
// mà hành động có thể diễn ra thành công hoặc thất bại

/**
 * Bản chất async, await, Promise?
 * - Promise represents the eventual completion or failure of an asynchronous operation.
 * - Promise là 1 hàm có 2 tham số resolve và reject
 * - resolve: trả về kết quả thành công
 * - reject: trả về kết quả thất bại
 * - Promise có 3 trạng thái: Pending, Fulfilled, Rejected
 * - Khi chạy một Promise, nó sẽ được thực thi bất đồng bộ, giúp tránh việc block code
 * - Không nhất thiết phải khai báo async cho một hàm nếu hàm đó chỉ đơn giản trả về một Promise. (khai báo async khi cần sử dụng await)
 * - await được sử dụng để chạy tác vụ bất đồng bộ (bao gồm hàm async hoặc
 *   hàm trả về một Promise ko cần async) theo cách đồng bộ trong phạm vi hàm chứa nó,
 *   còn ngoài hàm đó thì vẫn bất đồng bộ nha !
 */

/** BẢN CHẤT BẤT ĐỒNG BỘ ?
 * 
 * Bất đồng bộ là khả năng thực thi một tác vụ mà không chặn các tác vụ khác,
 *  nhưng không nhất thiết phải chạy song song.
   tức là đoạn mã sau hàm async có thể completed rồi mới đến hàm async 
   này chạy mặc dù hàm này dc gọi trước đoạn mã này.
 */

const myPromise = new Promise((resolve, reject) => {
  setTimeout(() => {
    const number = Math.random();
    if (number > 0.5) {
      resolve(number);
    } else {
      reject("Error: Number is too small");
    }
  }, 3000);
});

// myPromise
//   .then((result) => console.log(result))
//   .catch((err) => console.log(err));

// Sử dụng hàm với từ khóa async/await
async function asyncMyPromise() {
  try {
    const result = await myPromise; 
    console.log(result);
  } catch (err) {
    console.log(err);
  }
}

asyncMyPromise();
