reset

$score <<EOF
0.9343882584502756 13
0.9583469317438724 82
0.9823056050374692 1
0.9104295851566788 1
0.8864709118630819 2
0.7427188721015011 1
EOF

set key outside below
set boxwidth 0.02395867329359681
set xrange [0.75:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
