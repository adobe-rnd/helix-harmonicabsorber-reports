reset

$p90Stdev <<EOF
0 32.90135375717026
1 0.7134578216526762
2 0.46342795620823174
3 0.43951047270946997
4 0.6445308210082444
EOF

$p90Outlandishness <<EOF
0 4.4016545114595464
1 2.223946611412329
2 1.0838529153413925
3 1.1379802893050641
4 1.1920481754515946
EOF

set key outside below
set xrange [0:4]
set yrange [-0.20972639297974582:33.55059062285948]
set trange [-0.20972639297974582:33.55059062285948]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
