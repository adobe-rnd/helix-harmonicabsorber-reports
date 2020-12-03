$_min <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
EOF
$_max <<EOF
0 309.376
1 300
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_min_max.png"
set yrange [-6.187519999999999:315.56352]
plot $_min title "min" with line ,$_max title "max" with line ,