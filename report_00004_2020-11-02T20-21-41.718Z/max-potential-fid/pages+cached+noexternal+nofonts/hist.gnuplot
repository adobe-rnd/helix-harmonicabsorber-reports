$_pagesCachedNoexternalNofonts <<EOF
0.999986337412375 62
0.9999388283615833 15
1.0000021737626388 5
0.9999546647118472 14
0.999970501062111 1
0.9999229920113195 2
0.9999071556610556 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:62]
set boxwidth 0.00001583635026387481
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,