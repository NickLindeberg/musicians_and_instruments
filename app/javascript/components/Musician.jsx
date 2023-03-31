import React from "react"
import Instrument from '../components/Instrument';

function Musician(props) {
  return (
    <div>
      <p>
        {props.musician["name"]}
        <Instrument instruments={props.instruments} />
      </p>
    </div>
  );
}

export default Musician
