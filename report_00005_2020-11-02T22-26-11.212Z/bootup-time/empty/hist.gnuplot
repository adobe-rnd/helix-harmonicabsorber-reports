$_empty <<EOF
0.9999999999999996 13
0.9999999999999998 55
0.9999999999999991 4
1 21
0.9999999999999988 1
0.9999999999999993 5
0.9999999999999954 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/empty//hist.png"
set yrange [0:55]
set boxwidth 2.436987228213646e-16
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,