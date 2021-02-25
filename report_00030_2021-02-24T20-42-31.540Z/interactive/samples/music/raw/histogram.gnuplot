reset

$raw <<EOF
13835.596152316906 1
12577.81468392446 66
11948.923949728236 32
13206.705418120682 1
EOF

set key outside below
set boxwidth 628.890734196223
set xrange [11829.657500000003:13676.785999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
