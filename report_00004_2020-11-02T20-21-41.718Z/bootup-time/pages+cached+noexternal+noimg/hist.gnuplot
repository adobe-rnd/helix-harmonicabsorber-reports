$_pagesCachedNoexternalNoimg <<EOF
0.9999999855294074 13
0.9999999897067016 20
0.9999999869218388 20
0.9999999883142702 28
0.9999999841369759 7
0.9999999813521131 2
0.9999999924915643 1
0.999999991099133 4
0.9999999938839959 1
0.9999999827445445 3
0.9999999771748189 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+noimg//hist.png"
set yrange [0:28]
set boxwidth 1.3924314115629764e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,