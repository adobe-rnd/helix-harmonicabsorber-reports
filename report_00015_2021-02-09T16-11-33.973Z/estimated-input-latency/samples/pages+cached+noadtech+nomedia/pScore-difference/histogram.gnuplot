reset

$pScoreDifference <<EOF
0 71
0.004626326741404445 14
-0.004626326741404445 15
EOF

set key outside below
set boxwidth 0.004626326741404445
set xrange [-0.004795056505783157:0.004901783465979248]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
