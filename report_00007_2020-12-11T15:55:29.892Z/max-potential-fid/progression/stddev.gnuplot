reset

$p90Stdev <<EOF
0 0
1 5.5843424906621415
2 11.916790767053309
3 9.370682196119644
4 2.449785521295732
5 1.3654702916051917
6 3.1656744918781463
7 1.2611057189402002
8 2.095532651750814
9 0
10 0
11 1.8900300264241647
12 0
13 0
EOF

$p90Outlandishness <<EOF
0 1
1 1.010135425725195
2 1.0171799915783468
3 1.0189555211859227
4 1.0392147666073632
5 1.046957050100336
6 1.0372996226352387
7 1.0603776601566888
8 1.0465905103974726
9 1
10 1
11 0.9993300091667552
12 1.016316015625
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [-0.23833581534106618:12.155126582394375]
set trange [-0.23833581534106618:12.155126582394375]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset