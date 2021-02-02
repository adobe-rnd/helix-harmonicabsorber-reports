reset

$pScore <<EOF
0.7645489068579926 76
0.8737701792662772 16
0.9829914516745618 8
EOF

set key outside below
set boxwidth 0.10922127240828465
set xrange [0.7449333333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
