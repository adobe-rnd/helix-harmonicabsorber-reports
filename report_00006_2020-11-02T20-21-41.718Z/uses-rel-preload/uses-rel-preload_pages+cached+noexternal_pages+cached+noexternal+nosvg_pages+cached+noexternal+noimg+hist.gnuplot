$_pagesCachedNoexternal <<EOF
455.13950614284533 75
453.8796043957371 18
456.0844324531765 5
605.0678140487238 1
606.012740359055 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
454.1911971289612 35
455.02996203593995 59
605.1688803851256 1
455.8687269429186 5
EOF
$_pagesCachedNoexternalNoimg <<EOF
454.9280099230685 29
453.83618269925313 63
453.1082978833762 4
604.8722819937118 2
604.1443971778349 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 3.058088849513575
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,