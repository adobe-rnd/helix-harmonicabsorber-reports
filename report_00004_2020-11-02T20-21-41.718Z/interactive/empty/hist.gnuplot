$_empty <<EOF
0.9999990349398876 2
0.9999991794800629 10
0.9999991505720278 40
0.9999991072099753 4
0.9999991361180103 17
0.9999991650260454 18
0.9999990927559578 1
0.9999990783019402 4
0.9999991216639929 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/empty//hist.png"
set yrange [0:40]
set boxwidth 1.4454017533316725e-8
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,