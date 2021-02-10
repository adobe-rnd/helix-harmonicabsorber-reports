reset

$pScoreDifference <<EOF
0 64
-0.007065454463392854 21
0.007065454463392854 15
EOF

set key outside below
set boxwidth 0.007065454463392854
set xrange [-0.00493383096355382:0.004974592289124891]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
