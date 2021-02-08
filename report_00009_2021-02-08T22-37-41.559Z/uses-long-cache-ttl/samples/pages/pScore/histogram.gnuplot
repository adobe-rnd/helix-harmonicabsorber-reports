reset

$pScore <<EOF
0.1228198274328136 49
0.12234744348114893 51
EOF

set key outside below
set boxwidth 0.0004723839516646677
set xrange [0.12225181154986708:0.12292600290182748]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
