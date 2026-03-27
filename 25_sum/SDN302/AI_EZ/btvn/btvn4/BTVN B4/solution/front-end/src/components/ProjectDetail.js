import React, { useEffect, useState } from "react";
import { useParams, useNavigate } from "react-router-dom";
import { getProjectById } from "../services/api";

const ProjectDetail = () => {
    const { id } = useParams();
    const navigate = useNavigate();
    const [project, setProject] = useState(null);

    useEffect(() => {
        const fetchProject = async () => {
            const data = await getProjectById(id);
            setProject(data);
        };
        fetchProject();
    }, [id]);

    if (!project) return <p>Loading...</p>;

    return (
        <div>
            <button onClick={() => navigate("/")} >
                Quay lại trang chủ
            </button>
            <h2>Dự án: {project.name}</h2>
            <img src={project.imageId?.url} alt={project.imageId?.caption} width="200" />
            <p><strong>Mô tả:</strong> {project.description}</p>
            <p><strong> Quản lý:</strong> {project.manager}</p>
            <p><strong>Thời gian:</strong> {project.duration}</p>
            <p><strong>Danh mục:</strong> {project.category}</p>
            <p><strong>Team Size:</strong> {project.teamSize}</p>

            <h3>Thành viên:</h3>
            <ul>
                {project.members.map((member) => (
                    <li key={member._id}>
                        <img src={member.imageId?.url} alt={member.imageId?.caption} width="50" />
                        <hr />
                        <strong>{member.name}</strong> - {member.roleId.name}
                        <p>{member.email}</p>
                    </li>
                ))}
            </ul>

        </div>
    );
};

export default ProjectDetail;
