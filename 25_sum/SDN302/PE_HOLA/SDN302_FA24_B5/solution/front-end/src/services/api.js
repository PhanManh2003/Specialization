import axios from "axios";

const API_BASE_URL = "http://localhost:9999"; 

export const getTutorials = async () => {
  const response = await axios.get(`${API_BASE_URL}/tutorials`);
  console.log(response.data)
  return response.data;
};

export const getComments = async (tutorialId) => {
  const response = await axios.get(`${API_BASE_URL}/tutorials/${tutorialId}/comments`);
  console.log(response.data)
  return response.data;
};

// export const addComment = async (tutorialId, comment) => {
//   const response = await axios.post(`${API_BASE_URL}/comments/${tutorialId}`, comment);
//   return response.data;
// }


