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
static const char *ng0 = "C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/led_display_time_multiplexing_circuit/disp_mux_bh.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {8U, 0U};



static void Always_36_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 4552);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t5 = (t0 + 2408);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 15);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 15);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 3U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 3U);

LAB6:    t16 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t16, 2);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(38, ng0);
    t18 = (t0 + 1208U);
    t19 = *((char **)t18);
    t18 = (t0 + 2248);
    xsi_vlogvar_assign_value(t18, t19, 0, 0, 7);
    goto LAB15;

LAB9:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 7);
    goto LAB15;

LAB11:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 1528U);
    t5 = *((char **)t3);
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 7);
    goto LAB15;

LAB13:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1688U);
    t5 = *((char **)t3);
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 7);
    goto LAB15;

}

static void Always_46_1(char *t0)
{
    char t4[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 4568);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);

LAB5:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 2408);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 15);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 15);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 3U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 3U);

LAB6:    t16 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t16, 2);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(48, ng0);
    t19 = ((char*)((ng2)));
    memset(t18, 0, 8);
    t20 = (t18 + 4);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (~(t22));
    *((unsigned int *)t18) = t23;
    *((unsigned int *)t20) = 0;
    if (*((unsigned int *)t21) != 0)
        goto LAB17;

LAB16:    t28 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t28 & 15U);
    t29 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t29 & 15U);
    t30 = (t0 + 2088);
    xsi_vlogvar_assign_value(t30, t18, 0, 0, 4);
    goto LAB15;

LAB9:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng3)));
    memset(t18, 0, 8);
    t5 = (t18 + 4);
    t6 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t18) = t11;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t6) != 0)
        goto LAB19;

LAB18:    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t18, 0, 0, 4);
    goto LAB15;

LAB11:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng5)));
    memset(t18, 0, 8);
    t5 = (t18 + 4);
    t6 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t18) = t11;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t6) != 0)
        goto LAB21;

LAB20:    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t18, 0, 0, 4);
    goto LAB15;

LAB13:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng6)));
    memset(t18, 0, 8);
    t5 = (t18 + 4);
    t6 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    *((unsigned int *)t18) = t11;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t6) != 0)
        goto LAB23;

LAB22:    t22 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t22 & 15U);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t18, 0, 0, 4);
    goto LAB15;

LAB17:    t24 = *((unsigned int *)t18);
    t25 = *((unsigned int *)t21);
    *((unsigned int *)t18) = (t24 | t25);
    t26 = *((unsigned int *)t20);
    t27 = *((unsigned int *)t21);
    *((unsigned int *)t20) = (t26 | t27);
    goto LAB16;

LAB19:    t12 = *((unsigned int *)t18);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t18) = (t12 | t13);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    *((unsigned int *)t5) = (t14 | t15);
    goto LAB18;

LAB21:    t12 = *((unsigned int *)t18);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t18) = (t12 | t13);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    *((unsigned int *)t5) = (t14 | t15);
    goto LAB20;

LAB23:    t12 = *((unsigned int *)t18);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t18) = (t12 | t13);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    *((unsigned int *)t5) = (t14 | t15);
    goto LAB22;

}

static void Always_56_2(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 4584);
    *((int *)t2) = 1;
    t3 = (t0 + 4016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(56, ng0);

LAB5:    xsi_set_current_line(57, ng0);
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 17, t7, 32);
    t9 = (t0 + 2568);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 17);
    goto LAB2;

}

static void Always_61_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 4600);
    *((int *)t2) = 1;
    t3 = (t0 + 4264);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 2568);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 17, 0LL);
    goto LAB2;

}


extern void work_m_00000000003776142280_0111986704_init()
{
	static char *pe[] = {(void *)Always_36_0,(void *)Always_46_1,(void *)Always_56_2,(void *)Always_61_3};
	xsi_register_didat("work_m_00000000003776142280_0111986704", "isim/disp_mux_bh_isim_beh.exe.sim/work/m_00000000003776142280_0111986704.didat");
	xsi_register_executes(pe);
}
