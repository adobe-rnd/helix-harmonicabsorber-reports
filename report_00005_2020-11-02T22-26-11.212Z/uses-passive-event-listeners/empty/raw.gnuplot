$_rawEmpty <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-passive-event-listeners/empty//raw.png"
set yrange [NaN:NaN]
plot $_rawEmpty title "raw empty" with line ,