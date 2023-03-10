import { NavLink, Link } from "react-router-dom";
import "./NavBar.css";
const style ={
   /* backgroundImage: 'linear-gradient(to top, #4ca1af, #c4e0e5)'
    backgroundImage: 'linear-gradient(to top, #36d1dc, #5b86e5)'
    backgroundImage: 'linear-gradient(to top, #de6262, #ffb88c)'*/
}

const NavBar = () => {

    return (
        <div>
            <nav className="navbar navbar-expand-lg bg-light" style={style}>
                <div className="container-md">
                    <Link className="navbar-brand" to='/'><strong> <img src="./assets/images/logo1.png" alt="" width={280} height={50}/>  </strong></Link>
                    <button className="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span className="navbar-toggler-icon"></span>
                    </button>
                    <div className="collapse navbar-collapse" id="navbarNav">
                        <ul className="navbar-nav">
                            <li className="nav-item">
                                <NavLink className="nav-link" aria-current="page" to='/'><button type="button" class="btn btn-light">Home</button></NavLink>
                            </li>
                            <li className="nav-item">
                                <NavLink className="nav-link" to='/purchaseProduct'><button type="button" class="btn btn-light">Purchase</button></NavLink>
                            </li>
                            <li className="nav-item">
                                <NavLink className="nav-link" to='/consumerHome'><button type="button" class="btn btn-light">Consumer</button></NavLink>
                            </li>
                            <li className="nav-item">
                                <NavLink className="nav-link" to='/sellerSelection'><button type="button" class="btn btn-light">Seller</button></NavLink>
                            </li>
                            <li className="nav-item">
                                <NavLink className="nav-link" to='/adminLogin'><button type="button" class="btn btn-light">Administrator</button></NavLink>
                            </li>
                            <li className="nav-item">
                                <NavLink className="nav-link" to='/Contact'><button type="button" class="btn btn-light">Contact</button></NavLink>
                            </li>
                            <li className="nav-item">
                                <NavLink className="nav-link" to='/About'><button type="button" class="btn btn-light">About</button></NavLink>
                            </li>
                            <li className="nav-item">
                                <NavLink className="nav-link" to='/consumerLogin'><button type="button" class="btn btn-outline-primary" style={{ marginLeft: 310 }}>Login</button></NavLink>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </nav>
        </div >
    )


}




export default NavBar;