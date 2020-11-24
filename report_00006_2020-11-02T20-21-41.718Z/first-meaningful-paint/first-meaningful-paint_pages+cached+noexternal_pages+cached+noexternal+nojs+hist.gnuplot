$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
EOF
$_pagesCachedNoexternalNojs <<EOF
1515.4737334189576 17
1519.2272287339272 1
1514.5353595902152 29
1512.6586119327305 7
1517.3504810764423 7
1518.2888549051847 1
1516.4121072477 14
1513.5969857614728 19
1532.3644623363207 1
1531.4260885075782 2
1533.302836165063 1
1520.1656025626696 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/first-meaningful-paint_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 11.604007489139862
set style fill transparent solid 0.5 noborder
set yrange [0:46]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,