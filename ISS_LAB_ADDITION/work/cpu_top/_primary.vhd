library verilog;
use verilog.vl_types.all;
entity cpu_top is
    port(
        CLK             : in     vl_logic;
        RESETn          : in     vl_logic;
        IREQn           : out    vl_logic;
        IADDR           : out    vl_logic_vector(31 downto 0);
        IDBUS           : in     vl_logic_vector(31 downto 0);
        DREQn           : out    vl_logic;
        DWRITE          : out    vl_logic;
        DBE             : out    vl_logic_vector(3 downto 0);
        DADDR           : out    vl_logic_vector(31 downto 0);
        DWDBUS          : out    vl_logic_vector(31 downto 0);
        DRDBUS          : in     vl_logic_vector(31 downto 0);
        BIGENDIAN       : in     vl_logic
    );
end cpu_top;
