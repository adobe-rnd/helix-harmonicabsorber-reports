$_pagesCached <<EOF
1722.182523086216 1
2098.9099500113257 1
1811.8795294969564 28
1776.0007269326602 13
1793.9401282148083 23
1847.7583320612525 7
1901.5765359076968 3
1829.8189307791044 15
1883.6371346255487 1
1865.6977333434006 7
1919.5159371898449 1
EOF
$_pagesCachedNointeractive <<EOF
1840.3477099602517 13
1793.9523895410857 21
1871.277923573029 1
1809.4174963474743 23
1824.882603153863 20
1855.8128167666405 7
1778.4872827346971 11
1886.7430303794179 1
1747.5570691219198 1
1763.0221759283083 2
EOF
$_pagesCachedNoadtech <<EOF
800.7899245954889 28
757.1104741630076 9
829.909558217143 9
786.2301077846618 16
815.3497414063158 21
742.5506573521806 2
771.6702909738347 10
844.46937502797 3
902.7086422712783 1
917.2684590821053 1
EOF
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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 27.1271858531829
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,