$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
EOF
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
$_pagesCachedNoexternalNoimg <<EOF
1835.4644988447421 35
2064.897561200335 50
1988.4198737484708 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 5.546174110803135
set style fill transparent solid 0.5 noborder
set yrange [0:50]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,