$_rawEmpty <<EOF
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
292
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/empty//raw.png"
set yrange [291.999:292.001]
plot $_rawEmpty title "raw empty" with line ,