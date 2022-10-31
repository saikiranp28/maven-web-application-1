<html>
<head>
<meta charset="UTF-8">
</head>
<body>

<script type="text/javascript">
        var calculator = {
            sum: function() {
                return this.a + this.b;
            },
            mul: function(){
                return this.a * this.b;
            },
            readValues: function() {
                this.a = +prompt('a?', '0');
                this.b = +prompt('b?','0');
            }
        }
    calculator.readValues();
    alert( calculator.sum());
    alert( calculator.mul());
</script>

</body>
</html>
