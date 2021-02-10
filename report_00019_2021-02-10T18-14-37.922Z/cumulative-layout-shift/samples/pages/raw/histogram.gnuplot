reset

$raw <<EOF
1.3850498028667506 69
0.6925249014333753 1
2.077574704300126 30
EOF

set key outside below
set boxwidth 0.6925249014333753
set xrange [0.6356817771063911:1.7691195678710936]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
