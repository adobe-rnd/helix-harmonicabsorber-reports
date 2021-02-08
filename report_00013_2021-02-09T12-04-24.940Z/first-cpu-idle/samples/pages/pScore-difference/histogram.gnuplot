reset

$pScoreDifference <<EOF
0.006915547190002336 16
0 66
-0.006915547190002336 18
EOF

set key outside below
set boxwidth 0.006915547190002336
set xrange [-0.0049911824618695255:0.004833525621069479]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
