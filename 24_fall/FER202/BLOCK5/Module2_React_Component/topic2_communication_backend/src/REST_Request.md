# Getting a resource ( return object)

fetch('https://jsonplaceholder.typicode.com/posts/1')
.then((response) => response.json())
.then((json) => console.log(json));

# Listing all resources (return an array of object)

fetch('https://jsonplaceholder.typicode.com/posts')
.then((response) => response.json())
.then((json) => console.log(json));

# CREATE

fetch('https://jsonplaceholder.typicode.com/posts', {
method: 'POST',
body: JSON.stringify({
title: 'foo',
body: 'bar',
userId: 1,
}),
headers: {
'Content-type': 'application/json; charset=UTF-8',
},
})
.then((response) => response.json())
.then((json) => console.log(json));

# UPDATE

fetch('https://jsonplaceholder.typicode.com/posts/1', {
method: 'PUT',
body: JSON.stringify({
id: 1,
title: 'foo',
body: 'bar',
userId: 1,
}),
headers: {
'Content-type': 'application/json; charset=UTF-8',
},
})
.then((response) => response.json())
.then((json) => console.log(json));

# PATCH

fetch('https://jsonplaceholder.typicode.com/posts/1', {
method: 'PATCH',
body: JSON.stringify({
title: 'foo',
}),
headers: {
'Content-type': 'application/json; charset=UTF-8',
},
})
.then((response) => response.json())
.then((json) => console.log(json));

# DELETE

fetch('https://jsonplaceholder.typicode.com/posts/1', {
method: 'DELETE',
});

# FILTERING

// This will return all the posts that belong to the first user
fetch('https://jsonplaceholder.typicode.com/posts?userId=1')
.then((response) => response.json())
.then((json) => console.log(json));

// nested
fetch('https://jsonplaceholder.typicode.com/posts/1/comments')
.then((response) => response.json())
.then((json) => console.log(json));

# AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS AXIOS 

# CREATE
