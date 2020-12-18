reset

$raw <<EOF
13.141155957491147 60
14.783800452177541 28
11.498511462804753 12
EOF

set key outside below
set boxwidth 1.6426444946863934
set xrange [11.64:15.188000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
