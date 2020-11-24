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
$_pagesCachedNoexternalNojs <<EOF
451.8496364851844 1
432.53982296017654 18
436.4017856651781 11
424.8158975501734 24
417.09197214017024 2
440.2637483701797 8
447.98767378018283 1
428.67786025517495 24
420.95393484517183 9
444.1257110751813 1
413.23000943516865 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 9.43483832208591
set style fill transparent solid 0.5 noborder
set yrange [0:26]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,