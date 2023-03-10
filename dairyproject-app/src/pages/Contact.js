
import React, { useState } from 'react';
import { Form, Button } from 'react-bootstrap';
import {ImMail4} from 'react-icons/im';
import "./Contact.css";

const ContactForm = () => {
  const [name, setName] = useState('');
  const [email, setEmail] = useState('');
  const [message, setMessage] = useState('');

  const handleSubmit = (e) => {
    e.preventDefault();
    // code to handle form submission
  };

  return (
    <div className='container cont'>
      <div className='row'>
      <div className='col-8'>
          <h3>CONTACT US</h3><br/>
          <p style={{fontStyle:"italic",fontSize:"10px",fontWeight:"bold" }}>(MONDAY - SUNDAY: 06.00 AM- 12.00 AM)</p>
          <p>MUMBAI</p>
          <p><ImMail4 style={{color:'red'}}/> milkproductservices@gmail.com</p>
        </div>
        <div className='col-4'>
        <Form onSubmit={handleSubmit}>
        <p>Please fill out the form below to get in touch with us.</p>
          <Form.Group controlId="formName">
            <Form.Label>Name:</Form.Label>
            <Form.Control type="text" value={name} onChange={(e) => setName(e.target.value)} />
          </Form.Group>

          <Form.Group controlId="formEmail">
            <Form.Label>Email:</Form.Label>
            <Form.Control type="email" value={email} onChange={(e) => setEmail(e.target.value)} />
          </Form.Group>

          <Form.Group controlId="formMessage">
            <Form.Label>Message:</Form.Label>
            <Form.Control as="textarea" rows={3} value={message} onChange={(e) => setMessage(e.target.value)} />
          </Form.Group>

          <Button variant="primary" type="submit">
            Submit
          </Button>
        
        </Form>
        </div>
       
      </div>
    </div>
  );
};

const Contact = () => {
  return (
    <div>
      <ContactForm />
    </div>
  );
};

export default Contact;