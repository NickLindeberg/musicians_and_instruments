import React from "react"
import Instrument from '../components/Instrument'

function InstrumentContainer(props) {
  const instruments = props.instruments.map((instrument) =>
    <Instrument instrument={instrument} />
  )
  return (
    <div>
      <p>
        {instruments}
      </p>
    </div>
  );
}

export default InstrumentContainer
