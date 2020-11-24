$_min <<EOF
0
0
454
454
452
605
0
EOF
$_max <<EOF
681
609
606
606
454
608
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_min_max.png"
set yrange [-13.620000000000001:694.62]
plot $_min title "min" with line ,$_max title "max" with line ,