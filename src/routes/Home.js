import { Link } from "react-router-dom";
import styled from "styled-components";

const NavigatorItem = styled.div`
  padding: 10px;
  color: white;
`;

function Home(props) {
  return (
    <>
      <Link to="/gameapp">
        <NavigatorItem>GAME</NavigatorItem>
      </Link>
    </>
  );
}

export default Home;
