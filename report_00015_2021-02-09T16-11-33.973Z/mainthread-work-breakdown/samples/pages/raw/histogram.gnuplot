reset

$raw <<EOF
9303.613254221707 40
4651.806627110854 59
13955.41988133256 1
EOF

set key outside below
set boxwidth 4651.806627110854
set xrange [3090.179999999997:11868.171999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
