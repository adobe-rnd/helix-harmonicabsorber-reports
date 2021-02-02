reset

$raw <<EOF
76.65723244096658 21
153.31446488193316 72
12188.499958113687 1
306.6289297638663 1
229.97169732289973 4
12111.84272567272 1
EOF

set key outside below
set boxwidth 76.65723244096658
set xrange [90.494:12202.074999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
