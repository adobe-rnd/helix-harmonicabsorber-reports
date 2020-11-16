$_pagesCached <<EOF
0.9547257574888071 72
0.9251981567417306 22
0.9448832239064482 1
0.9350406903240893 5
EOF
$_pagesCachedNointeractive <<EOF
0.9543115818566286 37
0.9210216429546532 49
0.9321182892553117 14
EOF
$_pagesCachedNoadtech <<EOF
0.9455586480298668 48
0.9728343782614975 40
0.954650558107077 12
EOF
$_pagesCachedNoexternal <<EOF
0.9741512139705413 43
0.9463183221428115 45
0.9555959527520548 10
0.964873583361298 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/first-contentful-paint_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.009091910077210257
set style fill transparent solid 0.5 noborder
set yrange [0:72]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,