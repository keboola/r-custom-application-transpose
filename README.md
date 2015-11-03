Transpose a table
==================

This application transposes a (small) table - i.e. it switches columns and rows.


Configuration
-------------------

Both input and output file is named *transpose.csv*. The application takes no parameters - see the screenshot for sample configuration

![Configuration screenshot](https://github.com/keboola/r-custom-application-transpose/doc/screenshot.png)

Sample input 
-------------------

name | oldValue | newValue
--- | --- | ---
size | small | big
age | low | high
kindness | no | yes
price | 100 | 1000

Sample output
-------------------

column | size | age | kindness | price
--- | --- | --- | --- | ---
oldValue | small | low | no | 100
newValue | big | high | yes | 1000
