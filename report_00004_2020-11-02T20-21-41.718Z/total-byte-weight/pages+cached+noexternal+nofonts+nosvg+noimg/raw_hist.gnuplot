$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
107103.87248930812 34
107096.73698814295 41
107100.30473872554 6
107089.60148697777 10
107107.44023989071 5
107111.0079904733 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:41]
set boxwidth 3.567750582588545
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,