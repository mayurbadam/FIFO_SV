/*********************************************************************************************************************************
 * Name                 : defines.sv
 * Creation Date        : 29-03-2022
 * Author               : Badam Mayur Krishna
 * Author's Email       : mayurkrishnamk@gmail.com
 * Description          : Defines file for asynchronous fifo.
**********************************************************************************************************************************/
`define WIDTH 8
`define DEPTH 16

//parameters. For clocks' period
parameter WRCLK_PERIOD=5;
parameter RDCLK_PERIOD=15;

//enumeration type for wr_en and rd_en
typedef enum bit {
                  DONT_WRITE = 0, 
                  WRITE = 1
                  /*, WRITEX = 1'bx, WRITEZ = 1'bz*/
                  } wr_ctrl;
typedef enum bit {
                  DONT_READ = 0, 
                  READ = 1
                  /*, READX = 1'bx, READZ = 1'bz*/
                  } rd_ctrl;
