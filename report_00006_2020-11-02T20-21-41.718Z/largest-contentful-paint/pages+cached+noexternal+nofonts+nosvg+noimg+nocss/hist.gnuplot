$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.8513504910590668 29
0.8506956060659444 18
0.8520053760521892 18
0.8493858360796998 10
0.8500407210728221 13
0.848076066093455 1
0.8467662961072103 1
0.8526602610453116 3
0.8330137112516408 2
0.8349783662310079 1
0.8336685962447631 1
0.8487309510865774 2
0.8474211811003327 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:29]
set boxwidth 0.0006548849931223591
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,