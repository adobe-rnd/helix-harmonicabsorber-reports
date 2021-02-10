reset

$raw <<EOF
0.4943638587579041 2
0.6426730163852754 63
0.6921094022610658 35
EOF

set key outside below
set boxwidth 0.04943638587579041
set xrange [0.47359489888930234:0.708087063985229]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
