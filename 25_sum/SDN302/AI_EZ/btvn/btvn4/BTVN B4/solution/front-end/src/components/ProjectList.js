import React, { useEffect, useState } from "react";
import { getProjects } from "../services/api";
import { Link, useNavigate } from "react-router-dom";

const ProjectList = () => {
    const [projects, setProjects] = useState([]);
    const navigate = useNavigate();

    useEffect(() => {
        const fetchProjects = async () => {
            const data = await getProjects();
            setProjects(data);
        };
        fetchProjects();
    }, []);

    return (
        <div>
            <h2>Danh sách dự án</h2>
            
            <button 
                onClick={() => navigate("/create-project")} 
                style={{
                    marginBottom: "20px",
                    padding: "10px 15px",
                    fontSize: "16px",
                    backgroundColor: "#007bff",
                    color: "white",
                    border: "none",
                    borderRadius: "5px",
                    cursor: "pointer"
                }}
            >
                Tạo Dự Án
            </button>

            <ul>
                {projects.map((project) => (
                    <li key={project._id}>
                        <img src={project.imageId.url} alt={project.imageId.caption} width="100" />
                        <h3>
                            <span>Tên dự án: </span>
                            <Link to={`/projects/${project._id}`}>{project.name}</Link>
                        </h3>
                        <p><strong>Mô tả:</strong> {project.description}</p>
                        <p><strong>Quản lý:</strong> {project.manager}</p>
                        <p><strong>Thời gian:</strong> {project.duration}</p>
                        <p><strong>Danh mục:</strong> {project.category}</p>
                        <p><strong>Team Size:</strong> {project.teamSize}</p>
                    </li>
                ))}
            </ul>
        </div>
    );
};

export default ProjectList;
