reset

$raw <<EOF
188.48814607878592 3
235.6101825984824 1
94.24407303939296 73
47.12203651969648 16
141.36610955908944 7
EOF

set key outside below
set boxwidth 47.12203651969648
set xrange [64:228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
