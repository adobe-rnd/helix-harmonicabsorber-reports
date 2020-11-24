$_range <<EOF
12031.307
92.193
1.031
1.564
1.3070000000000002
1.2959999999999998
1.82
EOF
$_p90Range <<EOF
39.08399999999999
1.1660000000000004
0.6700000000000002
0.873
0.6969999999999998
0.817
0.7830000000000001
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_range_p90range.png"
set yrange [-239.94274000000004:12271.919740000001]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,