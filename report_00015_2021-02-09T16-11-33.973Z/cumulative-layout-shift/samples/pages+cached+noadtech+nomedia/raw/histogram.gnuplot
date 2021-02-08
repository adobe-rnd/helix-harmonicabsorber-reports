reset

$raw <<EOF
1.0382147103371213 90
1.7303578505618689 8
1.384286280449495 2
EOF

set key outside below
set boxwidth 0.34607157011237377
set xrange [0.9461108737521702:1.6597258911132813]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
