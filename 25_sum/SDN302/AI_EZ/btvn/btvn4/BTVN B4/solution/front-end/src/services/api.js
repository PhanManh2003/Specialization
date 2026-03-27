import axios from "axios";

const API_BASE_URL = "http://localhost:9999"; 

export const getProjects = async () => {
  console.log("adw")
  const response = await axios.get(`${API_BASE_URL}/projects`);
  console.log(response.data)
  return response.data;
};

export const getProjectById = async (id) => {
  const response = await axios.get(`${API_BASE_URL}/projects/${id}`);
  console.log(response.data)

  return response.data;
};

export const createProject = async (projectData) => {
  const response = await axios.post(`${API_BASE_URL}/projects`, projectData);
  console.log(response.data)

  return response.data;
};

export const addMember = async (memberData) => {
  const response = await axios.post(`${API_BASE_URL}/members`, memberData);
  return response.data;
};
