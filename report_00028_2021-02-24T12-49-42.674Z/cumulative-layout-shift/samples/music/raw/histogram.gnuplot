reset

$raw <<EOF
0.02147996588357903 50
0.028639954511438706 42
0.07875987490645645 3
0.0071599886278596765 2
0.03579994313929838 2
0.04295993176715806 1
EOF

set key outside below
set boxwidth 0.0071599886278596765
set xrange [0.006063152419196235:0.08130050288306344]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
