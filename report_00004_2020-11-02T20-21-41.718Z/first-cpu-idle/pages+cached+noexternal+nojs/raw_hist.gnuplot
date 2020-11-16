$_pagesCachedNoexternalNojs <<EOF
1515.8338209562112 22
1518.8454113289717 2
1514.8299574986243 28
1511.8183671258635 2
1517.8415478713848 4
1512.8222305834504 8
1516.837684413798 10
1513.8260940410373 19
1532.8994997351883 1
1531.8956362776014 1
1533.9033631927753 1
1530.8917728200145 1
1519.8492747865587 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:28]
set boxwidth 1.0038634575868948
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,