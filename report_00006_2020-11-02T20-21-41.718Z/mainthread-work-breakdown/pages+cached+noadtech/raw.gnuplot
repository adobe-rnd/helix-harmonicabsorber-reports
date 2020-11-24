$_rawPagesCachedNoadtech <<EOF
797.6919999999997
799.0080000000003
754.8080000000001
825.3800000000003
791.5720000000006
797.1719999999998
793.9319999999999
809.2079999999997
749.5040000000002
783.4960000000001
826.3840000000007
817.5520000000001
756.556
792.296
785.8439999999996
766.6239999999996
783.7960000000005
845.2039999999998
784.164
791.7239999999997
760.1520000000005
799.1400000000003
796.2280000000004
810.6680000000001
756.4800000000006
789.3600000000004
809.1600000000005
804.2080000000008
814.6120000000002
810.6960000000003
905.9480000000007
757.5319999999995
803.4280000000009
810.6520000000007
746.5239999999998
804.7039999999993
807.7119999999998
762.6880000000002
819.5760000000001
790.56
792.6800000000006
793.0879999999999
815.6159999999998
816.0999999999995
807.3880000000004
847.6560000000003
805.7839999999998
767.3160000000001
826.2199999999998
780.420000000001
825.4519999999998
781.9359999999999
805.0440000000004
800.1800000000004
806.8320000000011
827.880000000001
823.9280000000002
778.7400000000004
793.4679999999996
808.780000000001
810.2600000000001
809.1360000000002
791.4160000000003
765.4959999999998
816.9239999999999
807.152
802.6679999999997
755.8200000000004
761.5479999999998
825.6039999999998
831.6560000000003
809.1000000000001
807.3320000000003
805.9279999999999
803.9520000000009
766.9160000000004
801.7680000000004
774.9640000000013
797.7600000000001
773.8519999999999
813.3960000000008
759.9559999999998
804.9960000000002
799.2879999999998
798.4880000000004
803.8319999999995
811.8960000000002
796.3960000000002
808.1479999999999
772.2520000000006
786.768
775.2160000000006
834.3440000000002
799.2800000000009
820.8720000000001
924.4960000000003
816.4759999999998
842.6920000000006
810.6400000000001
777.4960000000001
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noadtech//raw.png"
set yrange [742.9645599999998:928.0554400000003]
plot $_rawPagesCachedNoadtech title "raw pages+cached+noadtech" with line ,