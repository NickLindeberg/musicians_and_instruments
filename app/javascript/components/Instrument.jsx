import React from "react"

function Instrument(props) {
  return (
    <div>
      <li>
        {props.instrument["name"]}
      </li>
    </div>
  );
}

export default Instrument
