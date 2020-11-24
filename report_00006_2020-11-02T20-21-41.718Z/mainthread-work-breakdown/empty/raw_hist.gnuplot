$_empty <<EOF
85.7698124495897 21
82.86236118011207 22
84.31608681485088 24
93.03844062328373 1
90.13098935380611 4
81.40863554537327 14
87.2235380843285 5
88.67726371906731 7
103.21452006645539 1
79.95490991063446 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/empty//raw_hist.png"
set yrange [0:24]
set boxwidth 1.4537256347388083
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,