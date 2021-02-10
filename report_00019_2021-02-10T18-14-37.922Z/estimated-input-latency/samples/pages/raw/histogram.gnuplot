reset

$raw <<EOF
186.44802272962738 4
279.6720340944411 2
372.89604545925476 1
0 63
93.22401136481369 30
EOF

set key outside below
set boxwidth 93.22401136481369
set xrange [12.8:374.8000000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
