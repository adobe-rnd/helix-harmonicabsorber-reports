$_empty <<EOF
0.9999999641342968 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/empty//hist.png"
set yrange [0:100]
set boxwidth 1.383379926633412e-15
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,