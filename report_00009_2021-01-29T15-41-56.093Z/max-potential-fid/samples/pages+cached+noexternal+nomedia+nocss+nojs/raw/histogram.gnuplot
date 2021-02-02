reset

$raw <<EOF
602.6057855884462 36
401.73719039229746 50
803.4743807845949 8
1205.2115711768924 3
1004.3429759807436 2
1606.9487615691899 1
EOF

set key outside below
set boxwidth 200.86859519614873
set xrange [442:1561]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
