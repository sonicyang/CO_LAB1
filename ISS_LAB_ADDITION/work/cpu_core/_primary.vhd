library verilog;
use verilog.vl_types.all;
entity cpu_core is
    port(
        CLK             : in     vl_logic;
        RESETn          : in     vl_logic;
        IREQ            : out    vl_logic;
        IADDR           : out    vl_logic_vector(31 downto 0);
        IDBUS           : in     vl_logic_vector(31 downto 0);
        DREQ            : out    vl_logic;
        DWRITE          : out    vl_logic;
        DBE             : out    vl_logic_vector(3 downto 0);
        DADDR           : out    vl_logic_vector(31 downto 0);
        DWDBUS          : out    vl_logic_vector(31 downto 0);
        DRDBUS          : in     vl_logic_vector(31 downto 0);
        BIGENDIAN       : in     vl_logic;
        CPWDBUS         : out    vl_logic_vector(31 downto 0);
        CPWREN          : out    vl_logic;
        CPWRNUM         : out    vl_logic_vector(4 downto 0);
        CPRRNUM         : out    vl_logic_vector(4 downto 0);
        CPRRSEL         : out    vl_logic;
        CPRDBUS         : in     vl_logic_vector(31 downto 0)
    );
end cpu_core;
