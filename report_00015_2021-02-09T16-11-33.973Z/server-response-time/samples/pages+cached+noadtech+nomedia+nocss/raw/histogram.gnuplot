reset

$raw <<EOF
478.6060427250975 1
68.37229181787107 11
0 84
136.74458363574215 4
EOF

set key outside below
set boxwidth 68.37229181787107
set xrange [2.6169999999999995:447.687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
