reset

$score <<EOF
1.0118146362851819 46
0.8672696882444417 54
EOF

set key outside below
set boxwidth 0.14454494804074028
set xrange [0.87:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
