reset

$raw <<EOF
0.7096311025276917 79
0.5322233268957688 18
0.35481555126384584 3
EOF

set key outside below
set boxwidth 0.17740777563192292
set xrange [0.36066792536539355:0.7674795466585453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
