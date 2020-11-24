$_range <<EOF
3134.9680000000003
261.8439500000004
239.1513500000001
237.53944999999976
615.3995499999996
15.103899999999157
3.4692000000000007
EOF
$_p90Range <<EOF
163.90949999999998
257.50549999999976
236.86154999999962
235.82025000000044
609.36355
5.361699999999928
2.654600000000073
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/progession_range_p90range.png"
set yrange [-59.991667999999926:3197.6142680000003]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,