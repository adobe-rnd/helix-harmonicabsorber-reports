reset

$pScore <<EOF
0.9999999999994814 96
0.9999999999941042 2
0.9999999992560714 1
0.9999999999672177 1
EOF

set key outside below
set boxwidth 1.3443220081987965e-12
set xrange [0.9999999992555412:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
