reset

$raw <<EOF
0.6792288326739878 2
1.3584576653479756 97
2.0376864980219636 1
EOF

set key outside below
set boxwidth 0.6792288326739878
set xrange [0.9547015334235297:1.7017826402452256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
