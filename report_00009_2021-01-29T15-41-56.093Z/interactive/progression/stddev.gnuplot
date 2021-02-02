reset

$p90Stdev <<EOF
0 866.9018333997303
1 892.8849923727271
2 906.2971179450674
3 884.1662060173078
4 804.1055255137779
5 869.0959608725458
EOF

$p90Outlandishness <<EOF
0 1.050362957451192
1 0.9878424570297908
2 0.9894377051150467
3 0.9769896446620971
4 0.9828492849227273
5 0.9886828322129597
EOF

set key outside below
set xrange [0:5]
set yrange [-17.12941292134601:924.4035205110755]
set trange [-17.12941292134601:924.4035205110755]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
