$_pagesCachedNoexternalNosvg <<EOF
1816.8508183000322 20
1819.4518932009628 24
1818.1513557504975 22
1815.550280849567 6
1822.0529681018934 5
1820.752430651428 14
2052.2480968342525 1
2044.4448721314607 1
2048.346484482857 2
2047.0459470323913 1
1823.3535055523587 3
2050.9475593837874 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:24]
set boxwidth 1.3005374504653058
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,