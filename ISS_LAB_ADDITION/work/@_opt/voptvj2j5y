library verilog;
use verilog.vl_types.all;
entity cpu_wb_alignment is
    port(
        addr            : in     vl_logic_vector(1 downto 0);
        big_endian      : in     vl_logic;
        align_op        : in     vl_logic_vector(2 downto 0);
        load_data       : in     vl_logic_vector(31 downto 0);
        write_mask      : out    vl_logic_vector(3 downto 0);
        dout            : out    vl_logic_vector(31 downto 0)
    );
end cpu_wb_alignment;
