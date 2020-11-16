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
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.000007177139802735597
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,