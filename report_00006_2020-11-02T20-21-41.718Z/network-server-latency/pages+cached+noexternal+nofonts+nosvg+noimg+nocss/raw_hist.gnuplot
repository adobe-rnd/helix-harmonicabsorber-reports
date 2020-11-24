$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
3.965806716396708 25
4.249078624710759 22
5.098894349652911 3
4.81562244133886 8
3.6825348080826577 20
3.399262899768607 6
5.382166257966961 4
4.532350533024809 10
3.1159909914545563 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.2832719083140506
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,