library verilog;
use verilog.vl_types.all;
entity cpu_decode5to32 is
    port(
        din             : in     vl_logic_vector(4 downto 0);
        dout            : out    vl_logic_vector(31 downto 0)
    );
end cpu_decode5to32;
