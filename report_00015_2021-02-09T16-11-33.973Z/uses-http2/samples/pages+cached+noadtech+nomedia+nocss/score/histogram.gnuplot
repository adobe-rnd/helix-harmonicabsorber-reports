reset

$score <<EOF
0.46485960748243343 28
0.5810745093530418 69
0.6972894112236502 3
EOF

set key outside below
set boxwidth 0.11621490187060836
set xrange [0.43:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
