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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000004258808807_3443532839_init();
    work_m_00000000002549629902_1198066526_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    work_m_00000000002096648845_2758277759_init();
    work_m_00000000003918101285_0632432958_init();
    work_m_00000000000153382054_1728814048_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000153382054_1728814048");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
