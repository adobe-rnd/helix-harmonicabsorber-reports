$_empty <<EOF
0.9999999999999999 65
0.9999999999999996 16
0.999999999999998 2
0.9999999999999993 4
1.0000000000000002 9
0.999999999999999 2
0.9999999999999988 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/empty//hist.png"
set yrange [0:65]
set boxwidth 2.7081990663088645e-16
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,