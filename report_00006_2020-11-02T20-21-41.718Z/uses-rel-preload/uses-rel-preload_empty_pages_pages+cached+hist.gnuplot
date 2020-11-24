$_empty <<EOF
0 100
EOF
$_pages <<EOF
0 6
671.8999753131562 83
388.99472254972204 1
459.72103574058053 2
530.4473489314391 5
141.4526263817171 1
353.63156595429274 1
495.08419233600983 1
EOF
$_pagesCached <<EOF
0 1
608.938254071951 1
604.9724039862249 14
607.1355949420755 14
606.0539994641501 70
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_empty_pages_pages+cached+hist.png"
set boxwidth 13.437999506263125
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,