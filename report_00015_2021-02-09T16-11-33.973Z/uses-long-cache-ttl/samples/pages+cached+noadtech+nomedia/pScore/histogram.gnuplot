reset

$pScore <<EOF
0.08767355926601579 1
0.08761162081420626 64
0.08761225935494657 35
EOF

set key outside below
set boxwidth 6.385407403044055e-7
set xrange [0.08761164010631045:0.08767387321443876]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
