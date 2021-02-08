reset

$pScore <<EOF
0.9996660123159999 96
0.999717605962 4
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9996660123158774:0.9997176059617163]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
