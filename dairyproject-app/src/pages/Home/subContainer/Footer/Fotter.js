import React from "react";

import { SiInstagram } from "react-icons/si";
import { BsTwitter } from "react-icons/bs";
import { FaFacebookSquare } from "react-icons/fa";
import { ImLinkedin } from "react-icons/im";
import { SiYoutube } from "react-icons/si";
import "./Footer.css";
import Contact from "../../../Contact";


function Footer() {
    return (
        <>
        <div>
        <Contact/>
        </div>
        <div className="contact">
        </div>
        <div className="footer">
            <div className="socialMedia">
                <a href="https://www.instagram.com/" className="nav-link d-inline"> <SiInstagram /></a> <a href="https://twitter.com/" className="nav-link d-inline"><BsTwitter /></a> <a href="https://www.facebook.com/" className="nav-link d-inline"><FaFacebookSquare /></a> <a href="https://www.linkedin.com/" className="nav-link d-inline"><ImLinkedin /></a> <a href="https://www.youtube.com/" className="nav-link d-inline"> <SiYoutube /></a>
            </div>

            <p> &copy; 2023 MilkProductServices.com</p>
        </div>
        </>
    );
}

export default Footer;