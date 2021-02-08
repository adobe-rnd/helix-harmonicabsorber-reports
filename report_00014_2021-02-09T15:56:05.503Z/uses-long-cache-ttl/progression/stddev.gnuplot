reset

$p90Stdev <<EOF
0 39132.28499979381
1 60.37107415153239
2 1.103796716316474
3 1.019971046029743
4 1.1220071099262767
EOF

$p90Outlandishness <<EOF
0 0.9987663886236471
1 0.999994333186816
2 0.99998987637276
3 0.9999902568342002
4 0.9999927205800677
EOF

set key outside below
set xrange [0:4]
set yrange [-781.6269582794802:39914.910724461915]
set trange [-781.6269582794802:39914.910724461915]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
