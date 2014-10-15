library verilog;
use verilog.vl_types.all;
entity memory is
    generic(
        MemoryName      : string  := "";
        MemSize         : integer := 32;
        MemAddrWidth    : integer := 15;
        InitFileName    : string  := ""
    );
    port(
        clk             : in     vl_logic;
        r_addr1         : in     vl_logic_vector(31 downto 0);
        r_addr2         : in     vl_logic_vector(31 downto 0);
        r_rden1         : in     vl_logic;
        r_rden2         : in     vl_logic;
        r_data1         : out    vl_logic_vector(31 downto 0);
        r_data2         : out    vl_logic_vector(31 downto 0);
        w_addr          : in     vl_logic_vector(31 downto 0);
        w_wren          : in     vl_logic;
        w_be            : in     vl_logic_vector(3 downto 0);
        w_data          : in     vl_logic_vector(31 downto 0)
    );
end memory;
