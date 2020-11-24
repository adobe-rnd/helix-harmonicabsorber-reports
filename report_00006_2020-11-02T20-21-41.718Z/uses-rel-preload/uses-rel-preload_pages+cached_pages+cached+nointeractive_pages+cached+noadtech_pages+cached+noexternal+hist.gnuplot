$_pagesCached <<EOF
0 1
608.938254071951 1
604.9724039862249 14
607.1355949420755 14
606.0539994641501 70
EOF
$_pagesCachedNointeractive <<EOF
606.1631036033033 59
605.052914768865 38
606.9032294929289 1
603.9427259344267 2
EOF
$_pagesCachedNoadtech <<EOF
453.85654465342276 19
604.8684871782506 3
455.0876202718317 65
455.908337350771 12
606.0995627966595 1
EOF
$_pagesCachedNoexternal <<EOF
455.13950614284533 75
453.8796043957371 18
456.0844324531765 5
605.0678140487238 1
606.012740359055 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 12.17876508143902
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,