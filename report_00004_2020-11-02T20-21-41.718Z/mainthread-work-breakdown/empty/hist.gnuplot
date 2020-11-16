$_empty <<EOF
0.999999999999693 23
0.9999999999998447 27
0.9999999999997689 28
0.9999999999990862 1
0.9999999999993138 2
0.9999999999996172 7
0.9999999999993896 1
0.9999999999995413 6
0.9999999999994654 4
0.9999999999962798 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/empty//hist.png"
set yrange [0:28]
set boxwidth 7.584895728247071e-14
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,