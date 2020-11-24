$_range <<EOF
309.376
300
0
0
0
0
0
EOF
$_p90Range <<EOF
0.5380000000000109
0
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_range_p90range.png"
set yrange [-6.187519999999999:315.56352]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,