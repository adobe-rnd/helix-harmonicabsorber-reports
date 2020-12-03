$_range <<EOF
0 12031.307
1 92.193
2 1.031
3 1.564
4 1.3070000000000002
5 1.2959999999999998
6 1.82
EOF
$_p90Range <<EOF
0 39.08399999999999
1 1.1660000000000004
2 0.6700000000000002
3 0.873
4 0.6969999999999998
5 0.817
6 0.7830000000000001
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_range_p90range.png"
set yrange [-239.94274000000004:12271.919740000001]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,