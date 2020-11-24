$_range <<EOF
4558.465
4541.580899999994
14147.708950000006
936.6044999999976
158.3273999999983
84.32150000000092
3.4692000000000007
EOF
$_p90Range <<EOF
196.4049999999952
1062.1995499999975
861.4091999999982
918.0282500000012
153.49364999999943
14.66649999999845
2.654600000000073
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/progession_range_p90range.png"
set yrange [-280.24648700000006:14430.610037000006]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,