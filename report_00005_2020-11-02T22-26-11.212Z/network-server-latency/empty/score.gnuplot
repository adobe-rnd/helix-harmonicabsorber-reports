$_empty <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/empty//score.png"
set yrange [NaN:NaN]
plot $_empty title "empty" with line ,