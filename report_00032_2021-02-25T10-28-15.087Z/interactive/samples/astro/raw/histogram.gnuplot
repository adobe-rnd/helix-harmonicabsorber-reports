reset

$raw <<EOF
15710.134393743874 1
14587.981937047882 70
14748.289430861596 20
14427.67444323417 8
14908.596924675308 1
EOF

set key outside below
set boxwidth 160.307493813713
set xrange [14471.8755:15785.136]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
