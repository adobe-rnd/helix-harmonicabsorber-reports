$_pagesCachedNoexternal <<EOF
0.9968781518956439 45
0.9929942110441025 45
0.9942888579946163 10
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9982738228980992 66
0.9961498360408693 14
0.9919018623264092 20
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9982037809042695 25
0.9982109580440723 12
0.998218135183875 9
0.998189426624664 15
0.9982253123236777 5
0.9981966037644668 24
0.9981750723450586 1
0.9981607180654531 1
0.9981822494848613 5
0.9981678952052558 2
0.9982324894634805 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.00012743921143379966
set style fill transparent solid 0.5 noborder
set yrange [0:66]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,