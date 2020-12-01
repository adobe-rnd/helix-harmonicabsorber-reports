$_empty <<EOF
0.9999999999999997 19
0.9999999999999998 51
0.9999999999999994 5
0.9999999999999978 1
0.9999999999999999 6
0.9999999999999993 2
0.9999999999999992 2
1 9
0.999999999999998 1
0.9999999999999989 2
0.9999999999999987 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/empty//hist.png"
set yrange [0:51]
set boxwidth 1.5003233821012977e-16
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,