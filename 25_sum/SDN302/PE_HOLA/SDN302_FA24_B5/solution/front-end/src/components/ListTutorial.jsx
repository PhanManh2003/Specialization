import React, { useEffect, useState } from 'react'
import { Card, Col, Container, Form, Row } from 'react-bootstrap'
import { Link } from 'react-router-dom'
import { getTutorials } from '../services/api'

function ListTutorial() {
    const [tutorials, setTutorials] = useState([])
    const [search, setSearch] = useState('')
    const [filteredTutorials, setFilteredTutorials] = useState([])

    useEffect(() => {
        const fetchTutorials = async () => {
            const reponse = await getTutorials()
            const data = Array.isArray(reponse) ? reponse : [reponse]
            setTutorials(data);
        }
        fetchTutorials();
    }, [])

    useEffect(() => {
        let filtered = tutorials

        if (search) {
            filtered = filtered.filter(tutorial => tutorial.title.toLowerCase().startsWith(search.toLowerCase()))
        }
        setFilteredTutorials(filtered)
    }, [search, tutorials])

    return (
        <Container>
            <h2 className='text-center'> Tutorial Online Course</h2>
            <Link to="/">Home page</Link>
            <Row className="justify-content-center d-flex mb-4">
                <Col md={4}>
                    <Form.Control
                        type="text"
                        placeholder="Search for tutorial"
                        value={search}
                        onChange={(e) => setSearch(e.target.value)}
                    />
                </Col>
            </Row>

            <Row>
                {filteredTutorials.length > 0 ? (
                    filteredTutorials.map((tutorial) => (
                        <Col md={3} key={tutorial.id}>
                            <Card className='mb-4 h-90'>
                                <Card.Img
                                    variant="top"
                                    src={tutorial.images[0].url}
                                    style={{ height: '200px', objectFit: 'cover' }}
                                />
                                <Card.Body>
                                    <Card.Title> {tutorial.title}</Card.Title>
                                    <Card.Text className="mb-2">
                                        Author: {tutorial.author}
                                    </Card.Text>
                                    <Card.Text> Category: {tutorial.category.name}</Card.Text>
                                </Card.Body>
                                <Card.Body className='text-center'>
                                    <Link
                                        style={{ textDecoration: 'none' }}
                                        to={`/tutorial/${tutorial._id}/comments`}
                                    >
                                        Comments: {tutorial.comments.length}</Link>

                                </Card.Body>


                            </Card>

                        </Col>
                    ))
                ) : (
                    <Row className="justify-content-center d-flex">
                        <Col md={4}>
                            <p>No tutorials found</p>
                        </Col>
                    </Row>
                )
                }

            </Row>


        </Container>
    )
}

export default ListTutorial
