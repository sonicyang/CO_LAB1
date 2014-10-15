library verilog;
use verilog.vl_types.all;
entity fu_alu is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        op              : in     vl_logic_vector(3 downto 0);
        move_cond       : in     vl_logic_vector(1 downto 0);
        result          : out    vl_logic_vector(31 downto 0);
        carryout        : out    vl_logic;
        zero            : out    vl_logic;
        overflow        : out    vl_logic;
        move_check      : out    vl_logic
    );
end fu_alu;
