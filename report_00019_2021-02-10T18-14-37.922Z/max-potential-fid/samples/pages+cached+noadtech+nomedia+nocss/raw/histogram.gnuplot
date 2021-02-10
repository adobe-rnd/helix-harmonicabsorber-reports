reset

$raw <<EOF
162.99769498725553 3
122.24827124044165 8
203.7471187340694 1
81.49884749362776 87
285.2459662276972 1
EOF

set key outside below
set boxwidth 40.74942374681388
set xrange [66:284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
