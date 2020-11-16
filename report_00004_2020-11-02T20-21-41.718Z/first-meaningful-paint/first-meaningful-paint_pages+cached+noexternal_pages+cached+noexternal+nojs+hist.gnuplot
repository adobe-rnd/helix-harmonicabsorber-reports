$_pagesCachedNoexternal <<EOF
0.9741512139705413 43
0.9463183221428115 45
0.9555959527520548 10
0.964873583361298 2
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9896081991868312 20
0.9894778847018184 2
0.989651637348502 27
0.9897819518335148 2
0.9895213228634894 4
0.989738513671844 9
0.989695075510173 22
0.9895647610251602 9
0.9888697504384256 1
0.9889131886000965 2
0.9888263122767547 1
0.9894344465401474 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/first-meaningful-paint_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.0008692725938140656
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,