$_rawEmpty <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/empty//raw.png"
set yrange [12.799000000000001:12.801]
plot $_rawEmpty title "raw empty" with line ,