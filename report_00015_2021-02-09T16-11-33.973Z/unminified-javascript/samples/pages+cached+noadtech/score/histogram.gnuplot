reset

$score <<EOF
0.875947101127929 56
1.0219382846492504 43
0.7299559176066074 1
EOF

set key outside below
set boxwidth 0.14599118352132148
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
