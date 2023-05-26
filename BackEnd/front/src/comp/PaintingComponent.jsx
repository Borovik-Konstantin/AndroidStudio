import React, { useState } from "react";
import BackendService from "../services/BackendService";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faChevronLeft, faSave } from "@fortawesome/free-solid-svg-icons";

import { Form } from "react-bootstrap";
import { useParams, useNavigate } from 'react-router-dom';

const PaintingComponent = props => {

    const [hidden, setHidden] = useState(false);
    const navigate = useNavigate();
    const [name, setName] = useState("")
    const [century, setCentury] = useState()
    const [museumName, setMuseum] = useState()
    const [artistName, setArtist] = useState()
    const [id, setId] = useState(useParams().id)

    const updateName = (event) => {
        setName(event.target.value)
    }
    const updateMuseum = (event)=>{
        setMuseum(event.target.value)
    }
    const updateArtist = (event)=>{
        setArtist(event.target.value)
    }
    const updateCentury = (event) => {
        setCentury(event.target.value)
    }

    const onSubmit = (event) => {
        event.preventDefault();
        event.stopPropagation();
        let err = null;
        if (name === "") {
            err = "Имя должно быть указано"
        }
        let painting = {name: name, artist: {"id": id ,"name": artistName}, museum: {"name": museumName, "location": "Hj", "id": id}}
        if (parseInt(id) == -1) {
            BackendService.createPainting(painting)
                .catch(() => { })
        }
        else {
            let painting = {name: name, artist: {"id": id ,"name": artistName}, museum: {"name": name, "location": "hj", "id": id}, }
            BackendService.updatePainting(painting)
                .catch(() => { })
        }
        navigateToPaintings()
    }

    const navigateToPaintings = () => {
        navigate('/paintings')
    }

    if (hidden)
        return null;
    return (
        <div className="m-4">
            <div className="row my-2 mr-0">
                <h3>Добавить картину</h3>
                <button
                    className="btn btn-outline-secondary ml-auto"
                    onClick={() => navigateToPaintings()}><FontAwesomeIcon
                    icon={faChevronLeft} />{' '}Назад</button>
            </div>
            <Form onSubmit={onSubmit}>
                <Form.Group>
                    <Form.Label>Название</Form.Label>

                    <Form.Control
                        type="text"
                        placeholder="Введите название картины"
                        onChange={updateName}
                        value={name}
                        name="name"
                        autoComplete="off" />

                </Form.Group>
                <button
                    className="btn btn-outline-secondary"
                    type="submit"><FontAwesomeIcon
                    icon={faSave} />{' '}Сохранить</button>
            </Form>
        </div>
    )

}

export default PaintingComponent;