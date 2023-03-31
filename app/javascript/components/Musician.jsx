import React from "react"
import InstrumentContainer from '../components/InstrumentContainer'

function Musician(props) {
  return (
    <div>
      <p>
        {props.musician["name"]}
        <InstrumentContainer instruments={props.instruments} />
      </p>
    </div>
  );
}

export default Musician
