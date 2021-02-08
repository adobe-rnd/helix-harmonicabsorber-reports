reset

$score <<EOF
0.8523752688067328 2
0.9660253046476304 84
0.937612795687406 7
0.9944378136078549 5
0.8807877777669572 1
0.9092002867271816 1
EOF

set key outside below
set boxwidth 0.028412508960224424
set xrange [0.85:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
