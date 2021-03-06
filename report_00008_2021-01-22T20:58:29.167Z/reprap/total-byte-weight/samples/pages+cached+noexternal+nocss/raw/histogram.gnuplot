reset

$raw <<EOF
6311569.125031845 59
6311587.736970971 36
6311550.513092718 5
EOF

set key outside below
set boxwidth 18.611939126759275
set xrange [6311550:6311591]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
