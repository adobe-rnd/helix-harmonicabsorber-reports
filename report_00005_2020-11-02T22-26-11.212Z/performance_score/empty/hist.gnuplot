$_empty <<EOF
0.9999987927917852 1
0.9999990312460957 37
0.9999990610528845 7
0.9999990759562789 6
0.9999990163427013 26
0.9999990461494901 13
0.9999989418257292 3
0.9999990014393069 3
0.9999989269223348 1
0.9999990908596733 2
0.9999989567291236 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/empty//hist.png"
set yrange [0:37]
set boxwidth 1.4903394408537514e-8
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,