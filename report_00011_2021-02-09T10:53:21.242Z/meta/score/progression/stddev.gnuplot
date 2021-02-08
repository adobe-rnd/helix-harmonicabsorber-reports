reset

$p90Stdev <<EOF
0 0.03589002870232216
1 0.022777885123550758
2 0.010717260144588717
3 0.005884815611038004
4 0.009352025947164227
EOF

$p90Outlandishness <<EOF
0 1.0022832785986513
1 0.9922538650033417
2 0.998150232484998
3 0.9990899980180616
4 0.9990595925576081
EOF

set key outside below
set xrange [0:4]
set yrange [-0.014043153648714262:1.0222112478584036]
set trange [-0.014043153648714262:1.0222112478584036]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
