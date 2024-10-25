----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/25/2024 12:14:43 PM
-- Design Name: 
-- Module Name: direct-io-top - behave
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity direct_io_top is
    Port ( snes_addr : inout STD_LOGIC_VECTOR(23 downto 0);
           snes_dat : inout STD_LOGIC_VECTOR(7 downto 0);
           leds : out STD_LOGIC_VECTOR(4 downto 0));
end direct_io_top;

architecture behave of direct_io_top is
begin
    leds <= snes_dat(4 downto 0);

end behave;
