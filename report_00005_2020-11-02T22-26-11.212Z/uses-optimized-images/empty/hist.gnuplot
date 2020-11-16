$_empty <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-optimized-images/empty//hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,