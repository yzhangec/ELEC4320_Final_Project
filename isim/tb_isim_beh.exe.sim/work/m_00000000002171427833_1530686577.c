/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/eason/Desktop/Test/Test/main_sobel.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {255U, 0U};
static int ng3[] = {2, 0};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0};



static void Always_50_0(char *t0)
{
    char t13[8];
    char t14[8];
    char t34[8];
    char t35[8];
    char t55[8];
    char t56[8];
    char t76[8];
    char t77[8];
    char t97[8];
    char t98[8];
    char t118[8];
    char t119[8];
    char t139[8];
    char t140[8];
    char t160[8];
    char t161[8];
    char t181[8];
    char t182[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    int t24;
    char *t25;
    unsigned int t26;
    int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    int t32;
    char *t33;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    int t45;
    char *t46;
    unsigned int t47;
    int t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    int t53;
    char *t54;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    unsigned int t65;
    int t66;
    char *t67;
    unsigned int t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    int t73;
    int t74;
    char *t75;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    unsigned int t86;
    int t87;
    char *t88;
    unsigned int t89;
    int t90;
    int t91;
    unsigned int t92;
    unsigned int t93;
    int t94;
    int t95;
    char *t96;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    char *t103;
    char *t104;
    char *t105;
    char *t106;
    unsigned int t107;
    int t108;
    char *t109;
    unsigned int t110;
    int t111;
    int t112;
    unsigned int t113;
    unsigned int t114;
    int t115;
    int t116;
    char *t117;
    char *t120;
    char *t121;
    char *t122;
    char *t123;
    char *t124;
    char *t125;
    char *t126;
    char *t127;
    unsigned int t128;
    int t129;
    char *t130;
    unsigned int t131;
    int t132;
    int t133;
    unsigned int t134;
    unsigned int t135;
    int t136;
    int t137;
    char *t138;
    char *t141;
    char *t142;
    char *t143;
    char *t144;
    char *t145;
    char *t146;
    char *t147;
    char *t148;
    unsigned int t149;
    int t150;
    char *t151;
    unsigned int t152;
    int t153;
    int t154;
    unsigned int t155;
    unsigned int t156;
    int t157;
    int t158;
    char *t159;
    char *t162;
    char *t163;
    char *t164;
    char *t165;
    char *t166;
    char *t167;
    char *t168;
    char *t169;
    unsigned int t170;
    int t171;
    char *t172;
    unsigned int t173;
    int t174;
    int t175;
    unsigned int t176;
    unsigned int t177;
    int t178;
    int t179;
    char *t180;
    char *t183;
    char *t184;
    char *t185;
    char *t186;
    char *t187;
    char *t188;
    char *t189;
    char *t190;
    unsigned int t191;
    int t192;
    char *t193;
    unsigned int t194;
    int t195;
    int t196;
    unsigned int t197;
    unsigned int t198;
    int t199;
    int t200;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4128);
    *((int *)t2) = 1;
    t3 = (t0 + 3840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(51, ng0);

LAB9:    xsi_set_current_line(52, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB8;

LAB10:    xsi_set_current_line(56, ng0);

LAB13:    xsi_set_current_line(58, ng0);
    t11 = (t0 + 1368U);
    t12 = *((char **)t11);
    t11 = (t0 + 2408);
    t15 = (t0 + 2408);
    t16 = (t15 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 2408);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t17, t20, 2, 1, t21, 32, 1);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (!(t23));
    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (!(t26));
    t28 = (t24 && t27);
    if (t28 == 1)
        goto LAB14;

LAB15:    t33 = (t0 + 2408);
    t36 = (t0 + 2408);
    t37 = (t36 + 72U);
    t38 = *((char **)t37);
    t39 = (t0 + 2408);
    t40 = (t39 + 64U);
    t41 = *((char **)t40);
    t42 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t34, t35, t38, t41, 2, 1, t42, 32, 1);
    t43 = (t34 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (!(t44));
    t46 = (t35 + 4);
    t47 = *((unsigned int *)t46);
    t48 = (!(t47));
    t49 = (t45 && t48);
    if (t49 == 1)
        goto LAB16;

LAB17:    t54 = (t0 + 2408);
    t57 = (t0 + 2408);
    t58 = (t57 + 72U);
    t59 = *((char **)t58);
    t60 = (t0 + 2408);
    t61 = (t60 + 64U);
    t62 = *((char **)t61);
    t63 = ((char*)((ng5)));
    xsi_vlog_generic_convert_array_indices(t55, t56, t59, t62, 2, 1, t63, 32, 1);
    t64 = (t55 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (!(t65));
    t67 = (t56 + 4);
    t68 = *((unsigned int *)t67);
    t69 = (!(t68));
    t70 = (t66 && t69);
    if (t70 == 1)
        goto LAB18;

LAB19:    t75 = (t0 + 2248);
    t78 = (t0 + 2248);
    t79 = (t78 + 72U);
    t80 = *((char **)t79);
    t81 = (t0 + 2248);
    t82 = (t81 + 64U);
    t83 = *((char **)t82);
    t84 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t76, t77, t80, t83, 2, 1, t84, 32, 1);
    t85 = (t76 + 4);
    t86 = *((unsigned int *)t85);
    t87 = (!(t86));
    t88 = (t77 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (!(t89));
    t91 = (t87 && t90);
    if (t91 == 1)
        goto LAB20;

LAB21:    t96 = (t0 + 2248);
    t99 = (t0 + 2248);
    t100 = (t99 + 72U);
    t101 = *((char **)t100);
    t102 = (t0 + 2248);
    t103 = (t102 + 64U);
    t104 = *((char **)t103);
    t105 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t97, t98, t101, t104, 2, 1, t105, 32, 1);
    t106 = (t97 + 4);
    t107 = *((unsigned int *)t106);
    t108 = (!(t107));
    t109 = (t98 + 4);
    t110 = *((unsigned int *)t109);
    t111 = (!(t110));
    t112 = (t108 && t111);
    if (t112 == 1)
        goto LAB22;

LAB23:    t117 = (t0 + 2248);
    t120 = (t0 + 2248);
    t121 = (t120 + 72U);
    t122 = *((char **)t121);
    t123 = (t0 + 2248);
    t124 = (t123 + 64U);
    t125 = *((char **)t124);
    t126 = ((char*)((ng5)));
    xsi_vlog_generic_convert_array_indices(t118, t119, t122, t125, 2, 1, t126, 32, 1);
    t127 = (t118 + 4);
    t128 = *((unsigned int *)t127);
    t129 = (!(t128));
    t130 = (t119 + 4);
    t131 = *((unsigned int *)t130);
    t132 = (!(t131));
    t133 = (t129 && t132);
    if (t133 == 1)
        goto LAB24;

LAB25:    t138 = (t0 + 2088);
    t141 = (t0 + 2088);
    t142 = (t141 + 72U);
    t143 = *((char **)t142);
    t144 = (t0 + 2088);
    t145 = (t144 + 64U);
    t146 = *((char **)t145);
    t147 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t139, t140, t143, t146, 2, 1, t147, 32, 1);
    t148 = (t139 + 4);
    t149 = *((unsigned int *)t148);
    t150 = (!(t149));
    t151 = (t140 + 4);
    t152 = *((unsigned int *)t151);
    t153 = (!(t152));
    t154 = (t150 && t153);
    if (t154 == 1)
        goto LAB26;

LAB27:    t159 = (t0 + 2088);
    t162 = (t0 + 2088);
    t163 = (t162 + 72U);
    t164 = *((char **)t163);
    t165 = (t0 + 2088);
    t166 = (t165 + 64U);
    t167 = *((char **)t166);
    t168 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t160, t161, t164, t167, 2, 1, t168, 32, 1);
    t169 = (t160 + 4);
    t170 = *((unsigned int *)t169);
    t171 = (!(t170));
    t172 = (t161 + 4);
    t173 = *((unsigned int *)t172);
    t174 = (!(t173));
    t175 = (t171 && t174);
    if (t175 == 1)
        goto LAB28;

LAB29:    t180 = (t0 + 2088);
    t183 = (t0 + 2088);
    t184 = (t183 + 72U);
    t185 = *((char **)t184);
    t186 = (t0 + 2088);
    t187 = (t186 + 64U);
    t188 = *((char **)t187);
    t189 = ((char*)((ng5)));
    xsi_vlog_generic_convert_array_indices(t181, t182, t185, t188, 2, 1, t189, 32, 1);
    t190 = (t181 + 4);
    t191 = *((unsigned int *)t190);
    t192 = (!(t191));
    t193 = (t182 + 4);
    t194 = *((unsigned int *)t193);
    t195 = (!(t194));
    t196 = (t192 && t195);
    if (t196 == 1)
        goto LAB30;

LAB31:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 8);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB12;

LAB14:    t29 = *((unsigned int *)t13);
    t30 = *((unsigned int *)t14);
    t31 = (t29 - t30);
    t32 = (t31 + 1);
    xsi_vlogvar_assign_value(t11, t12, 0, *((unsigned int *)t14), t32);
    goto LAB15;

LAB16:    t50 = *((unsigned int *)t34);
    t51 = *((unsigned int *)t35);
    t52 = (t50 - t51);
    t53 = (t52 + 1);
    xsi_vlogvar_assign_value(t33, t12, 8, *((unsigned int *)t35), t53);
    goto LAB17;

LAB18:    t71 = *((unsigned int *)t55);
    t72 = *((unsigned int *)t56);
    t73 = (t71 - t72);
    t74 = (t73 + 1);
    xsi_vlogvar_assign_value(t54, t12, 16, *((unsigned int *)t56), t74);
    goto LAB19;

LAB20:    t92 = *((unsigned int *)t76);
    t93 = *((unsigned int *)t77);
    t94 = (t92 - t93);
    t95 = (t94 + 1);
    xsi_vlogvar_assign_value(t75, t12, 24, *((unsigned int *)t77), t95);
    goto LAB21;

LAB22:    t113 = *((unsigned int *)t97);
    t114 = *((unsigned int *)t98);
    t115 = (t113 - t114);
    t116 = (t115 + 1);
    xsi_vlogvar_assign_value(t96, t12, 32, *((unsigned int *)t98), t116);
    goto LAB23;

LAB24:    t134 = *((unsigned int *)t118);
    t135 = *((unsigned int *)t119);
    t136 = (t134 - t135);
    t137 = (t136 + 1);
    xsi_vlogvar_assign_value(t117, t12, 40, *((unsigned int *)t119), t137);
    goto LAB25;

LAB26:    t155 = *((unsigned int *)t139);
    t156 = *((unsigned int *)t140);
    t157 = (t155 - t156);
    t158 = (t157 + 1);
    xsi_vlogvar_assign_value(t138, t12, 48, *((unsigned int *)t140), t158);
    goto LAB27;

LAB28:    t176 = *((unsigned int *)t160);
    t177 = *((unsigned int *)t161);
    t178 = (t176 - t177);
    t179 = (t178 + 1);
    xsi_vlogvar_assign_value(t159, t12, 56, *((unsigned int *)t161), t179);
    goto LAB29;

LAB30:    t197 = *((unsigned int *)t181);
    t198 = *((unsigned int *)t182);
    t199 = (t197 - t198);
    t200 = (t199 + 1);
    xsi_vlogvar_assign_value(t180, t12, 64, *((unsigned int *)t182), t200);
    goto LAB31;

}


extern void work_m_00000000002171427833_1530686577_init()
{
	static char *pe[] = {(void *)Always_50_0};
	xsi_register_didat("work_m_00000000002171427833_1530686577", "isim/tb_isim_beh.exe.sim/work/m_00000000002171427833_1530686577.didat");
	xsi_register_executes(pe);
}
