$_min <<EOF
0 0
1 0
2 454
3 454
4 452
5 605
6 0
EOF
$_max <<EOF
0 681
1 609
2 606
3 606
4 454
5 608
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_min_max.png"
set yrange [-13.620000000000001:694.62]
plot $_min title "min" with line ,$_max title "max" with line ,