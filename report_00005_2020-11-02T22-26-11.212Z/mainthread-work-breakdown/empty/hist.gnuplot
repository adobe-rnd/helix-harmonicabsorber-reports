$_empty <<EOF
0.9999999999988933 1
0.9999999999997775 37
0.9999999999997095 17
0.9999999999995735 5
0.9999999999998455 18
0.9999999999996415 13
0.9999999999995055 4
0.9999999999999135 1
0.9999999999991654 1
0.9999999999994374 1
0.9999999999993694 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/empty//hist.png"
set yrange [0:37]
set boxwidth 6.800794403815178e-14
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,