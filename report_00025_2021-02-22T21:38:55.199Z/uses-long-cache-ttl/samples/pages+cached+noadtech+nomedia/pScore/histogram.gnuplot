reset

$pScore <<EOF
0.9996712861782896 96
0.9997233835952934 4
EOF

set key outside below
set boxwidth 0.000013024354250961377
set xrange [0.9996660123158774:0.9997176059617163]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
