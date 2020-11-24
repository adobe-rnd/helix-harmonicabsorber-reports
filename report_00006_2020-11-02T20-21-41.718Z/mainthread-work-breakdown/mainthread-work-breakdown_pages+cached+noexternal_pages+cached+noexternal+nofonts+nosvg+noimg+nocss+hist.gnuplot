$_pagesCachedNoexternal <<EOF
786.6417115906347 6
823.5155418214457 26
835.8068185650494 21
811.224265077842 16
798.9329883342384 17
848.098095308653 6
774.350434847031 4
872.6806487958604 2
884.9719255394641 1
860.3893720522567 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 10.758046798126461
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,