import React from "react"

function Instrument(props) {
  return (
    <tr>
      {props.instrument["name"]}
    </tr>
  );
}

export default Instrument
