$_empty <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/empty//score.png"
set yrange [NaN:NaN]
plot $_empty title "empty" with line ,