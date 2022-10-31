<!DOCTYPE html>
<html lang="en">

<head>
    <script async src="MgJs.js"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.8">
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="icon" href="iconap.webp" type="image/icon">
    <title>MgCalculator</title>

</head>

<body>
    <center>

        <h1>Mg Calculator</h1>
        <hr color="#E5C480" width=90%>


        <h3>Magnesium Calculator</h3>
        <p>Enter your values below and press <i>Calculate</i> button:</p>

        <form name="calcform">


            <table class="calc">
                <tr>
                    <td><label for="a" class="intextlabel">Enter ml of EDTA used in CaCo3</label></td>
                    <td><input type="number" step="any" id="Amount1" name="a" class="intext" autofocus></td>
                </tr>
                <tr>
                    <td><label for="a" class="intextlabel">Enter ml of EDTA used in Ca</label></td>
                    <td><input type="number" step="any" id="Amount2" name="b" class="intext"></td>
                </tr>
                <tr>
                    <td><label for="a" class="intextlabel">Enter amount of sample in ml</label></td>
                    <td><input type="number" step="any" id="Amount3" name="c" class="intext"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><label for="a" class="intextlabel"><b>Magnesium(mg/l)</b></label></td>
                    <td><label for="a" class="intextlabel" id="output"></label></td>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                        <button type="button" title="Calculate" class="btn" onclick="calculateMg()"> Calculate</button>
                        <button type="reset" title="Reset" class="btn"> Reset</button>
                    </td>
                </tr>
            </table>
        </form>

        <footer>
            <a href="https://github.com/Abhijeetbyte/MgCalculator" target="_blank"><button type="button" title="About"
                    class="abt">About</button></a>
            <a href="mailto:abhijeetkr.sci@gmail.com"><button type="button" title="Feedback" class="fdback">
                    Feedback</button></a>
            <div class="footer-bottom">
                <p>copyright &copy;2021 MgCalculator. designed by <span>Abhijeet kumar</span></p>
            </div>
        </footer>
    </center>
</body>

</html>
