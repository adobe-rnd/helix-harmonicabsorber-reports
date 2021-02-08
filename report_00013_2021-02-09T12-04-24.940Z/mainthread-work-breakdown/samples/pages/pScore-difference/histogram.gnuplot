reset

$pScoreDifference <<EOF
0.006478916168845407 14
0 70
-0.006478916168845407 16
EOF

set key outside below
set boxwidth 0.006478916168845407
set xrange [-0.0048815926570418:0.004957106674999712]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
