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
static const char *ng0 = "C:/Users/Rick Boshae/Documents/GitHub/CS120ALabs/Lab5/datapath_components_adders_parta/full_adder_tb.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static const char *ng3 = "Result is wrong #1";
static int ng4[] = {1, 0};
static unsigned int ng5[] = {1U, 0U};
static const char *ng6 = "Result is wrong #2";
static const char *ng7 = "Result is wrong #3";
static const char *ng8 = "Result is wrong #4";
static const char *ng9 = "Result is wrong #5";
static const char *ng10 = "Result is wrong #6";
static const char *ng11 = "Result is wrong #7";
static const char *ng12 = "Result is wrong #8";



static void Initial_27_0(char *t0)
{
    char t5[8];
    char t21[8];
    char t36[8];
    char t52[8];
    char t60[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);

LAB4:    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB7;

LAB6:    if (t17 != 0)
        goto LAB8;

LAB9:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t22) != 0)
        goto LAB12;

LAB13:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB14;

LAB15:    memcpy(t60, t21, 8);

LAB16:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB28;

LAB29:
LAB30:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB7:    *((unsigned int *)t5) = 1;
    goto LAB9;

LAB8:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t21) = 1;
    goto LAB13;

LAB12:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB13;

LAB14:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng2)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB18;

LAB17:    if (t48 != 0)
        goto LAB19;

LAB20:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t53) != 0)
        goto LAB23;

LAB24:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB18:    *((unsigned int *)t36) = 1;
    goto LAB20;

LAB19:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t52) = 1;
    goto LAB24;

LAB23:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB24;

LAB25:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB27;

LAB28:    xsi_set_current_line(32, ng0);
    xsi_vlogfile_write(1, 0, 0, ng3, 1, t0);
    goto LAB30;

LAB31:    xsi_set_current_line(38, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB33;

LAB32:    if (t17 != 0)
        goto LAB34;

LAB35:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t22) != 0)
        goto LAB38;

LAB39:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB40;

LAB41:    memcpy(t60, t21, 8);

LAB42:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB54;

LAB55:
LAB56:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB57;
    goto LAB1;

LAB33:    *((unsigned int *)t5) = 1;
    goto LAB35;

LAB34:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB35;

LAB36:    *((unsigned int *)t21) = 1;
    goto LAB39;

LAB38:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB39;

LAB40:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng2)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB44;

LAB43:    if (t48 != 0)
        goto LAB45;

LAB46:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t53) != 0)
        goto LAB49;

LAB50:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB51;

LAB52:
LAB53:    goto LAB42;

LAB44:    *((unsigned int *)t36) = 1;
    goto LAB46;

LAB45:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB46;

LAB47:    *((unsigned int *)t52) = 1;
    goto LAB50;

LAB49:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB50;

LAB51:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB53;

LAB54:    xsi_set_current_line(38, ng0);
    xsi_vlogfile_write(1, 0, 0, ng6, 1, t0);
    goto LAB56;

LAB57:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB59;

LAB58:    if (t17 != 0)
        goto LAB60;

LAB61:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB62;

LAB63:    if (*((unsigned int *)t22) != 0)
        goto LAB64;

LAB65:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB66;

LAB67:    memcpy(t60, t21, 8);

LAB68:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB80;

LAB81:
LAB82:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB83;
    goto LAB1;

LAB59:    *((unsigned int *)t5) = 1;
    goto LAB61;

LAB60:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB61;

LAB62:    *((unsigned int *)t21) = 1;
    goto LAB65;

LAB64:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB65;

LAB66:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng2)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB70;

LAB69:    if (t48 != 0)
        goto LAB71;

LAB72:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB73;

LAB74:    if (*((unsigned int *)t53) != 0)
        goto LAB75;

LAB76:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB77;

LAB78:
LAB79:    goto LAB68;

LAB70:    *((unsigned int *)t36) = 1;
    goto LAB72;

LAB71:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB72;

LAB73:    *((unsigned int *)t52) = 1;
    goto LAB76;

LAB75:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB76;

LAB77:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB79;

LAB80:    xsi_set_current_line(44, ng0);
    xsi_vlogfile_write(1, 0, 0, ng7, 1, t0);
    goto LAB82;

LAB83:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB85;

LAB84:    if (t17 != 0)
        goto LAB86;

LAB87:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB88;

LAB89:    if (*((unsigned int *)t22) != 0)
        goto LAB90;

LAB91:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB92;

LAB93:    memcpy(t60, t21, 8);

LAB94:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB106;

LAB107:
LAB108:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB109;
    goto LAB1;

LAB85:    *((unsigned int *)t5) = 1;
    goto LAB87;

LAB86:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB87;

LAB88:    *((unsigned int *)t21) = 1;
    goto LAB91;

LAB90:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB91;

LAB92:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng2)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB96;

LAB95:    if (t48 != 0)
        goto LAB97;

LAB98:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB99;

LAB100:    if (*((unsigned int *)t53) != 0)
        goto LAB101;

LAB102:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB103;

LAB104:
LAB105:    goto LAB94;

LAB96:    *((unsigned int *)t36) = 1;
    goto LAB98;

LAB97:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB98;

LAB99:    *((unsigned int *)t52) = 1;
    goto LAB102;

LAB101:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB102;

LAB103:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB105;

LAB106:    xsi_set_current_line(50, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);
    goto LAB108;

LAB109:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB111;

LAB110:    if (t17 != 0)
        goto LAB112;

LAB113:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB114;

LAB115:    if (*((unsigned int *)t22) != 0)
        goto LAB116;

LAB117:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB118;

LAB119:    memcpy(t60, t21, 8);

LAB120:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB132;

LAB133:
LAB134:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB135;
    goto LAB1;

LAB111:    *((unsigned int *)t5) = 1;
    goto LAB113;

LAB112:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB113;

LAB114:    *((unsigned int *)t21) = 1;
    goto LAB117;

LAB116:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB117;

LAB118:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng5)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB122;

LAB121:    if (t48 != 0)
        goto LAB123;

LAB124:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB125;

LAB126:    if (*((unsigned int *)t53) != 0)
        goto LAB127;

LAB128:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB129;

LAB130:
LAB131:    goto LAB120;

LAB122:    *((unsigned int *)t36) = 1;
    goto LAB124;

LAB123:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB124;

LAB125:    *((unsigned int *)t52) = 1;
    goto LAB128;

LAB127:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB128;

LAB129:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB131;

LAB132:    xsi_set_current_line(56, ng0);
    xsi_vlogfile_write(1, 0, 0, ng9, 1, t0);
    goto LAB134;

LAB135:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB137;

LAB136:    if (t17 != 0)
        goto LAB138;

LAB139:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB140;

LAB141:    if (*((unsigned int *)t22) != 0)
        goto LAB142;

LAB143:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB144;

LAB145:    memcpy(t60, t21, 8);

LAB146:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB158;

LAB159:
LAB160:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB161;
    goto LAB1;

LAB137:    *((unsigned int *)t5) = 1;
    goto LAB139;

LAB138:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB139;

LAB140:    *((unsigned int *)t21) = 1;
    goto LAB143;

LAB142:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB143;

LAB144:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng5)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB148;

LAB147:    if (t48 != 0)
        goto LAB149;

LAB150:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB151;

LAB152:    if (*((unsigned int *)t53) != 0)
        goto LAB153;

LAB154:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB155;

LAB156:
LAB157:    goto LAB146;

LAB148:    *((unsigned int *)t36) = 1;
    goto LAB150;

LAB149:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB150;

LAB151:    *((unsigned int *)t52) = 1;
    goto LAB154;

LAB153:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB154;

LAB155:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB157;

LAB158:    xsi_set_current_line(62, ng0);
    xsi_vlogfile_write(1, 0, 0, ng10, 1, t0);
    goto LAB160;

LAB161:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB163;

LAB162:    if (t17 != 0)
        goto LAB164;

LAB165:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB166;

LAB167:    if (*((unsigned int *)t22) != 0)
        goto LAB168;

LAB169:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB170;

LAB171:    memcpy(t60, t21, 8);

LAB172:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB184;

LAB185:
LAB186:    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB187;
    goto LAB1;

LAB163:    *((unsigned int *)t5) = 1;
    goto LAB165;

LAB164:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB165;

LAB166:    *((unsigned int *)t21) = 1;
    goto LAB169;

LAB168:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB169;

LAB170:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng5)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB174;

LAB173:    if (t48 != 0)
        goto LAB175;

LAB176:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB177;

LAB178:    if (*((unsigned int *)t53) != 0)
        goto LAB179;

LAB180:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB181;

LAB182:
LAB183:    goto LAB172;

LAB174:    *((unsigned int *)t36) = 1;
    goto LAB176;

LAB175:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB176;

LAB177:    *((unsigned int *)t52) = 1;
    goto LAB180;

LAB179:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB180;

LAB181:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB183;

LAB184:    xsi_set_current_line(68, ng0);
    xsi_vlogfile_write(1, 0, 0, ng11, 1, t0);
    goto LAB186;

LAB187:    xsi_set_current_line(74, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = (t3 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t3);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t18 = (~(t17));
    t19 = (t14 & t18);
    if (t19 != 0)
        goto LAB189;

LAB188:    if (t17 != 0)
        goto LAB190;

LAB191:    memset(t21, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB192;

LAB193:    if (*((unsigned int *)t22) != 0)
        goto LAB194;

LAB195:    t29 = (t21 + 4);
    t30 = *((unsigned int *)t21);
    t31 = (!(t30));
    t32 = *((unsigned int *)t29);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB196;

LAB197:    memcpy(t60, t21, 8);

LAB198:    t88 = (t60 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t60);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB210;

LAB211:
LAB212:    goto LAB1;

LAB189:    *((unsigned int *)t5) = 1;
    goto LAB191;

LAB190:    t20 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB191;

LAB192:    *((unsigned int *)t21) = 1;
    goto LAB195;

LAB194:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB195;

LAB196:    t34 = (t0 + 1208U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng5)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB200;

LAB199:    if (t48 != 0)
        goto LAB201;

LAB202:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB203;

LAB204:    if (*((unsigned int *)t53) != 0)
        goto LAB205;

LAB206:    t61 = *((unsigned int *)t21);
    t62 = *((unsigned int *)t52);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = (t21 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB207;

LAB208:
LAB209:    goto LAB198;

LAB200:    *((unsigned int *)t36) = 1;
    goto LAB202;

LAB201:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB202;

LAB203:    *((unsigned int *)t52) = 1;
    goto LAB206;

LAB205:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB206;

LAB207:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t21 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t74);
    t77 = (~(t76));
    t78 = *((unsigned int *)t21);
    t79 = (t78 & t77);
    t80 = *((unsigned int *)t75);
    t81 = (~(t80));
    t82 = *((unsigned int *)t52);
    t83 = (t82 & t81);
    t84 = (~(t79));
    t85 = (~(t83));
    t86 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t86 & t84);
    t87 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t87 & t85);
    goto LAB209;

LAB210:    xsi_set_current_line(74, ng0);
    xsi_vlogfile_write(1, 0, 0, ng12, 1, t0);
    goto LAB212;

}


extern void work_m_00000000000133980747_2968526143_init()
{
	static char *pe[] = {(void *)Initial_27_0};
	xsi_register_didat("work_m_00000000000133980747_2968526143", "isim/full_adder_full_adder_sch_tb_isim_beh.exe.sim/work/m_00000000000133980747_2968526143.didat");
	xsi_register_executes(pe);
}
