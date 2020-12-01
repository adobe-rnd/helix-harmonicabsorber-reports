$_empty <<EOF
8.569369017028047 1
1.610783649817302 2
0.9664701898903812 1
1.0309015358830733 1
1.481920957831918 5
1.4174896118392257 8
1.3530582658465338 14
1.2241955738611496 30
1.2886269198538416 19
1.54635230382461 1
1.1597642278684575 18
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/empty//raw_hist.png"
set yrange [0:30]
set boxwidth 0.06443134599269208
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,