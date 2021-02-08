reset

$p90Stdev <<EOF
0 0.03590362480800212
1 0.022475468169639832
2 0.009936735442664232
3 0.005454306688422226
4 0.009217671224893238
EOF

$p90Outlandishness <<EOF
0 1.0023434362357446
1 0.9923650557559346
2 0.9987274758514502
3 0.998924066845699
4 0.9990996775981523
EOF

set key outside below
set xrange [0:4]
set yrange [-0.014483475902524223:1.022281218826691]
set trange [-0.014483475902524223:1.022281218826691]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
