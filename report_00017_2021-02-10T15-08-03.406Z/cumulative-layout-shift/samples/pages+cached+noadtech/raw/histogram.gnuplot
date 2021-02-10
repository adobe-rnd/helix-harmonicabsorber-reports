reset

$raw <<EOF
1.006407345263413 54
2.012814690526826 15
0 31
EOF

set key outside below
set boxwidth 1.006407345263413
set xrange [0.40105458641052244:1.7495150756835938]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
