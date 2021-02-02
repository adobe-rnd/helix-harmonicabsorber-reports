reset

$raw <<EOF
0.3099778407033377 70
0.4133037876044503 25
0.20665189380222515 4
0.10332594690111258 1
EOF

set key outside below
set boxwidth 0.10332594690111258
set xrange [0.13:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
