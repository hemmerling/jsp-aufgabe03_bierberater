<html>
    <body>
        <jsp:include page = "header.jsp"/> 
        <h1 align='center'>Beer Selection Page</h1>

        Select beer characteristics<p>

        <form action="BeerSelect.do" method="POST"
              focus="color">
            Color:
            <select name="color">
                <option value="light"> light </option>
                <option value="amber"> amber </option>
                <option value="brown"> brown </option>
                <option value="dark"> dark </option>
                <option value="red"> red </option>
            </select>
            <br/><br/>

        <center>
            <input type="reset" value="Reset" />
            <input type="submit" value="Submit" />
         </center>

    </form>

</body>
</html>
