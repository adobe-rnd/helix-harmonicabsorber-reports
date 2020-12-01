$_rawPagesCachedNoadtech <<EOF
824.8519999999999
802.0960000000005
764.2319999999999
797.5519999999998
781.1200000000008
818.0240000000001
798.7639999999999
825.0719999999998
743.3200000000005
770.7640000000004
869.5600000000005
752.3800000000007
785.0920000000011
764.6720000000006
794.1879999999995
783.2040000000003
818.6200000000005
793.8719999999998
746.7040000000002
816.0200000000002
798.9080000000004
795.74
785.2200000000007
778.9480000000001
784.8760000000004
815.5680000000004
813.0400000000003
785.972000000001
774.1080000000003
789.2959999999997
797.5959999999997
765.5320000000008
749.4320000000009
773.9000000000003
824.048
822.7160000000001
777.2160000000013
814.8800000000002
820.2119999999993
763.2839999999999
812.5719999999994
780.6560000000011
833.8879999999999
757.8239999999996
794.9880000000003
796.8320000000001
814.492000000001
813.7840000000001
785.2680000000001
765.6160000000003
776.308
771.4040000000006
797.3439999999994
798.448000000001
792.7440000000001
765
778.6519999999998
803.5279999999998
754.4519999999999
824.7280000000006
781.0199999999998
793.6080000000002
769.248
809.0720000000003
758.1800000000005
748.8960000000013
891.2400000000005
746.6999999999999
793.2560000000003
835.16
806.0240000000003
805.2840000000015
825.2039999999997
815.3480000000005
783.6080000000002
818.2680000000004
760.664
788.7360000000006
775.5519999999999
747.2800000000008
745.444000000001
798.3000000000002
790.744
780.8920000000011
794.452
774.6240000000005
806.660000000001
743.3759999999999
750.864
793.8920000000002
772.7120000000001
799.504
784.0920000000011
801.156
801.1640000000003
772.9760000000006
786.1120000000004
766.2719999999999
775.0400000000002
772.0720000000001
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noadtech//raw.png"
set yrange [740.3616000000005:894.1984000000004]
plot $_rawPagesCachedNoadtech title "raw pages+cached+noadtech" with line ,