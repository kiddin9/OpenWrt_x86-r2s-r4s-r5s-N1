#!/bin/bash

shopt -s extglob

sed -i "/mt7986_xiaomi_redmi-router-ax6000 /d" package/boot/uboot-mediatek/Makefile
sed -i "/mt7981_h3c_magic-nx30-pro /d" package/boot/uboot-mediatek/Makefile
sed -i "/mt7981_qihoo_360t7 /d" package/boot/uboot-mediatek/Makefile
sed -i "/cmcc_rax3000m.* /d" package/boot/uboot-mediatek/Makefile
sed -i "/mt7981_jcg_q30-pro /d" package/boot/uboot-mediatek/Makefile