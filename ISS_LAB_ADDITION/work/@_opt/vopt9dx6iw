library verilog;
use verilog.vl_types.all;
entity cpu_mem is
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        dmem_rdatabus   : in     vl_logic_vector(31 downto 0);
        big_endian      : in     vl_logic;
        m_memwrite      : in     vl_logic;
        m_memread       : in     vl_logic;
        m_store_op      : in     vl_logic_vector(2 downto 0);
        m_mhi_en        : in     vl_logic;
        m_mlo_en        : in     vl_logic;
        m_align_op      : in     vl_logic_vector(2 downto 0);
        m_mulreg_sel    : in     vl_logic;
        m_wbdata_sel    : in     vl_logic_vector(1 downto 0);
        m_regwrite      : in     vl_logic;
        m_result_bus    : in     vl_logic_vector(31 downto 0);
        m_b_bus         : in     vl_logic_vector(31 downto 0);
        m_write_num     : in     vl_logic_vector(4 downto 0);
        mul_hi          : in     vl_logic_vector(31 downto 0);
        mul_lo          : in     vl_logic_vector(31 downto 0);
        dmem_addr       : out    vl_logic_vector(31 downto 0);
        dmem_wdatabus   : out    vl_logic_vector(31 downto 0);
        dmem_request    : out    vl_logic;
        dmem_be         : out    vl_logic_vector(3 downto 0);
        dmem_write      : out    vl_logic;
        wb_align_op     : out    vl_logic_vector(2 downto 0);
        wb_mulreg_sel   : out    vl_logic;
        wb_wbdata_sel   : out    vl_logic_vector(1 downto 0);
        wb_regwrite     : out    vl_logic;
        wb_write_num    : out    vl_logic_vector(4 downto 0);
        wb_result_bus   : out    vl_logic_vector(31 downto 0);
        wb_rdata_bus    : out    vl_logic_vector(31 downto 0);
        wb_mul_hi       : out    vl_logic_vector(31 downto 0);
        wb_mul_lo       : out    vl_logic_vector(31 downto 0);
        wb_dmem_offset  : out    vl_logic_vector(1 downto 0)
    );
end cpu_mem;
