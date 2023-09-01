import React from "react"
function Musician(props) {
  return (
    <tbody>
      <tr>
        {props.musician["name"]}
      </tr>
    </tbody>
  );
}

export default Musician
