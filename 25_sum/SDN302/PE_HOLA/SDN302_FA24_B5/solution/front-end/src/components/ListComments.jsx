import React, { useEffect, useState } from 'react'
import { getComments } from '../services/api'
import { Link, useParams } from 'react-router-dom'
import { Col, Container, Row, Table } from 'react-bootstrap'

function ListComments() {
    const { id } = useParams()
    const [comments, setComments] = useState([])

    useEffect(() => {
        const fetchComments = async () => {
            const response = await getComments(id)
            setComments(response)
        }
        fetchComments()
    }, [])

    return (
        <Container>
            <h2 className='text-center'> Tutorial Online Course</h2>
            <Link to="/">Home page</Link>
            <Row>
                <Col>
                    <Table striped bordered hover>
                        <thead>
                            <tr>
                                <th>Id</th>
                                <th>Username</th>
                                <th>Text</th>
                                <th>Create At</th>
                            </tr>
                        </thead>
                        <tbody>
                            {comments.map((comment) => (
                                <tr key={comment._id}>
                                    <td>{comment._id}</td>
                                    <td>{comment.username}</td>
                                    <td>{comment.text}</td>
                                    <td>{comment.createAt}</td>
                                </tr>
                            ))}
                        </tbody>
                    </Table>

                </Col>
            </Row>


        </Container>
    )
}

export default ListComments
