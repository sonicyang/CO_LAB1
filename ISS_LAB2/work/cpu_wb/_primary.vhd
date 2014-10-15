library verilog;
use verilog.vl_types.all;
entity cpu_wb is
    port(
        big_endian      : in     vl_logic;
        wb_align_op     : in     vl_logic_vector(2 downto 0);
        wb_mulreg_sel   : in     vl_logic;
        wb_wbdata_sel   : in     vl_logic_vector(1 downto 0);
        wb_rdata_bus    : in     vl_logic_vector(31 downto 0);
        wb_result_bus   : in     vl_logic_vector(31 downto 0);
        m_mul_hi        : in     vl_logic_vector(31 downto 0);
        m_mul_lo        : in     vl_logic_vector(31 downto 0);
        wb_mul_hi       : in     vl_logic_vector(31 downto 0);
        wb_mul_lo       : in     vl_logic_vector(31 downto 0);
        wb_dmem_offset  : in     vl_logic_vector(1 downto 0);
        wb_write_mask   : out    vl_logic_vector(3 downto 0);
        wb_write_bus    : out    vl_logic_vector(31 downto 0)
    );
end cpu_wb;
