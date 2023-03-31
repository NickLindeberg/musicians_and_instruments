import React from "react"

function Instrument(props) {
  const instruments = props.instruments.map((instrument) =>
    <li>{instrument["name"]}</li>
  )
  return (
    <div>
      <p>
        {instruments}
      </p>
    </div>
  );
}

export default Instrument
