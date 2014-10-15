library verilog;
use verilog.vl_types.all;
entity cpu_regbank is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        read_reg1_num   : in     vl_logic_vector(4 downto 0);
        read_reg2_num   : in     vl_logic_vector(4 downto 0);
        write_reg_num   : in     vl_logic_vector(4 downto 0);
        write_data      : in     vl_logic_vector(31 downto 0);
        read_data1      : out    vl_logic_vector(31 downto 0);
        read_data2      : out    vl_logic_vector(31 downto 0);
        cs_regwrite     : in     vl_logic;
        cs_write_mask   : in     vl_logic_vector(3 downto 0)
    );
end cpu_regbank;
