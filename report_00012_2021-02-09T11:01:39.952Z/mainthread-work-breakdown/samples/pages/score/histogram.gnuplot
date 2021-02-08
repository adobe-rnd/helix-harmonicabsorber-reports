reset

$score <<EOF
0.44018493352918864 9
0.5282219202350265 57
0.35214794682335093 2
0.6162589069408642 32
EOF

set key outside below
set boxwidth 0.08803698670583773
set xrange [0.37:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
