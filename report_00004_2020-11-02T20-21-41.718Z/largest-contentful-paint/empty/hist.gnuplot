$_empty <<EOF
0.999999731364619 2
0.9999997873377368 10
0.9999997761431132 39
0.9999997593511779 4
0.9999997705458015 17
0.999999781740425 13
0.9999997929350486 6
0.9999997537538661 1
0.9999997481565543 4
0.9999997649484896 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/empty//hist.png"
set yrange [0:39]
set boxwidth 5.5973117815088925e-9
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,