reset

$p90Stdev <<EOF
0 86.98998787777288
1 97.50589787744761
2 4.880205230046155
3 6.8406132499308185
4 16.108425565469755
EOF

$p90Outlandishness <<EOF
0 1.0071411478844787
1 1.020026710870457
2 1.0220356593513251
3 1.010766008492254
4 1.0300316885517722
EOF

set key outside below
set xrange [0:4]
set yrange [-0.9228339867067838:99.43587301203887]
set trange [-0.9228339867067838:99.43587301203887]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
