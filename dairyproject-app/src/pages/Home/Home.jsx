import React from 'react'
import './Home.css'
import BottomContainer from './subContainer/Bottom/BottomContainer'
import Footer from './subContainer/Footer/Fotter'
import MidContainer from './subContainer/Mid/MidContainer'
import UncontrolledExample from './subContainer/Slider/UncontrolledExample'

const Home = () => {
  return (
    <>
    <UncontrolledExample />
    <div className='home' >
      <div className='slider'>
         <MidContainer />
      </div>
      
      {/* <BottomContainer /> */}
      
    </div>
    <div>
    <Footer />
    </div>
    </>
  )
}

export default Home
