library verilog;
use verilog.vl_types.all;
entity cpu_if is
    generic(
        BS_OFF          : integer := 0;
        BS_FIRST        : integer := 1;
        BS_SECOND       : integer := 2;
        BS_NORMAL       : integer := 3
    );
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        imem_databus    : in     vl_logic_vector(31 downto 0);
        stall_n         : in     vl_logic;
        id_pc_src       : in     vl_logic_vector(1 downto 0);
        id_add_out      : in     vl_logic_vector(31 downto 0);
        id_jump_pc      : in     vl_logic_vector(31 downto 0);
        id_rs_data      : in     vl_logic_vector(31 downto 0);
        imem_addr       : out    vl_logic_vector(31 downto 0);
        imem_read       : out    vl_logic;
        id_pca4         : out    vl_logic_vector(31 downto 0);
        id_ins          : out    vl_logic_vector(31 downto 0)
    );
end cpu_if;
