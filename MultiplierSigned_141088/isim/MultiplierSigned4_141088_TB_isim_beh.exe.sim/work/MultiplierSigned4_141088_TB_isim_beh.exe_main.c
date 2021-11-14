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
    work_m_00000000002520409753_2148291341_init();
    work_m_00000000003628830519_0189650569_init();
    work_m_00000000002091795688_2513369863_init();
    work_m_00000000002256056866_2263171260_init();
    work_m_00000000000382487542_3025628226_init();
    work_m_00000000000286956078_0264099719_init();
    work_m_00000000000095773523_0789144303_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000095773523_0789144303");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
