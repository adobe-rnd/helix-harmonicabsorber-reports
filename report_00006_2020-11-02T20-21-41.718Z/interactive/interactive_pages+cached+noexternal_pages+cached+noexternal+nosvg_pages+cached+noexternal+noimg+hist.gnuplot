$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
EOF
$_pagesCachedNoexternalNosvg <<EOF
1816.3335057833553 16
1820.2935352291038 24
1817.6535155986048 19
1821.6135450443533 6
1818.9735254138543 24
2232.1365975869576 1
2052.6152627130214 1
2043.3751940062746 1
2048.6552332672727 2
2047.3352234520232 1
1822.933554859603 3
1815.0134959681056 1
2051.2952528977717 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
1835.4644988447421 35
2064.897561200335 50
1988.4198737484708 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 8.342462032377039
set style fill transparent solid 0.5 noborder
set yrange [0:50]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,