reset

$p90Stdev <<EOF
0 3345.794499394349
1 4144.515256964472
2 492.217096417187
3 425.6025460559898
4 409.9366068867813
EOF

$p90Outlandishness <<EOF
0 1.042857181201647
1 1.0308042089657443
2 1.0117421092703518
3 1.0085628899724877
4 1.022624853224088
EOF

set key outside below
set xrange [0:4]
set yrange [-81.86157099151752:4227.385390845962]
set trange [-81.86157099151752:4227.385390845962]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
