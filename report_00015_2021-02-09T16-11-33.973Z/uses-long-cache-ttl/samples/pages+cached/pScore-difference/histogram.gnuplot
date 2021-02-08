reset

$pScoreDifference <<EOF
0.003277072274561562 1
0.003258766906304738 63
0.0032589725845997585 27
0.0032585612280097175 8
0.003259178262894779 1
EOF

set key outside below
set boxwidth 2.0567829502049596e-7
set xrange [0.003258519941251998:0.0032770984085396977]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
