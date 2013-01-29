library verilog;
use verilog.vl_types.all;
entity e1 is
    port(
        x               : in     vl_logic_vector(31 downto 0);
        y               : out    vl_logic_vector(31 downto 0)
    );
end e1;
