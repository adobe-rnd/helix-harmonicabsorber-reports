reset

$pScoreDifference <<EOF
-0.004577572641683843 18
0.004577572641683843 13
0 69
EOF

set key outside below
set boxwidth 0.004577572641683843
set xrange [-0.0049480491845732555:0.004402433092654534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
