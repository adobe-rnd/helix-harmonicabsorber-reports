$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
355.53469747785186 10
363.9998093225626 18
368.232365244918 30
359.7672534002072 19
372.46492116727336 11
376.69747708962876 7
457.11603961438095 1
351.30214155549646 1
347.0695856331411 1
389.3951448566949 1
380.9300330119841 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:30]
set boxwidth 4.232555922355379
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,