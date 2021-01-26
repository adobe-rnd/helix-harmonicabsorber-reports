reset

$raw <<EOF
0.7528005106563141 72
0.7778938610115247 18
0.7277071603011037 10
EOF

set key outside below
set boxwidth 0.025093350355210473
set xrange [0.73011125244291:0.7745950872913464]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
