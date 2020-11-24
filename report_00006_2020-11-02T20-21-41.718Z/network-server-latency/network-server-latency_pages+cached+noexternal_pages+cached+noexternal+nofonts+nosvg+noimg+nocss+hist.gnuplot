$_pagesCachedNoexternal <<EOF
7.334892686288697 2
5.134424880402087 14
5.867914149030957 22
5.501169514716523 23
6.601403417659827 14
6.234658783345392 17
4.767680246087653 6
6.968148051974262 1
7.701637320603131 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.2832719083140506
set style fill transparent solid 0.5 noborder
set yrange [0:25]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,