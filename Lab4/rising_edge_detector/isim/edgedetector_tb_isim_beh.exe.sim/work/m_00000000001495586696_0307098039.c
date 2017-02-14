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
static const char *ng0 = "C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/rising_edge_detector/edgedetector_bh.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};



static void Always_37_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 3984);
    *((int *)t2) = 1;
    t3 = (t0 + 3448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);

LAB5:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 2496);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(54, ng0);

LAB28:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(39, ng0);

LAB16:    xsi_set_current_line(40, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 2176);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB19:    goto LAB15;

LAB9:    xsi_set_current_line(44, ng0);

LAB20:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 2176);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB23:    goto LAB15;

LAB11:    xsi_set_current_line(49, ng0);

LAB24:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2176);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB27:    goto LAB15;

LAB17:    xsi_set_current_line(41, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 2336);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    goto LAB19;

LAB21:    xsi_set_current_line(46, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 2336);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    goto LAB23;

LAB25:    xsi_set_current_line(51, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 2336);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 2);
    goto LAB27;

}

static void Always_61_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 4000);
    *((int *)t2) = 1;
    t3 = (t0 + 3696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = (t0 + 2336);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 2, 0LL);
    goto LAB2;

}


extern void work_m_00000000001495586696_0307098039_init()
{
	static char *pe[] = {(void *)Always_37_0,(void *)Always_61_1};
	xsi_register_didat("work_m_00000000001495586696_0307098039", "isim/edgedetector_tb_isim_beh.exe.sim/work/m_00000000001495586696_0307098039.didat");
	xsi_register_executes(pe);
}
