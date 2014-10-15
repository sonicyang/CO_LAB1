library verilog;
use verilog.vl_types.all;
entity mul_decode is
    port(
        sel             : in     vl_logic_vector(2 downto 0);
        a34             : in     vl_logic_vector(33 downto 0);
        a34x2           : in     vl_logic_vector(33 downto 0);
        a34_n           : in     vl_logic_vector(33 downto 0);
        a34x2_n         : in     vl_logic_vector(33 downto 0);
        dout            : out    vl_logic_vector(33 downto 0)
    );
end mul_decode;
