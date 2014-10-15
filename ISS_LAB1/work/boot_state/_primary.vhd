library verilog;
use verilog.vl_types.all;
entity boot_state is
    generic(
        BS_OFF          : integer := 0;
        BS_FIRST        : integer := 1;
        BS_SECOND       : integer := 2;
        BS_NORMAL       : integer := 3
    );
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        state           : out    vl_logic_vector(1 downto 0)
    );
end boot_state;
