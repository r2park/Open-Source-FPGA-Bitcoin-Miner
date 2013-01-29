library verilog;
use verilog.vl_types.all;
entity virtual_wire is
    generic(
        WIDTH           : integer := 1;
        PROBE_WIDTH     : integer := 1;
        INITIAL_VALUE   : string  := " 0";
        INSTANCE_ID     : string  := "NONE"
    );
    port(
        probe           : in     vl_logic_vector;
        source          : out    vl_logic_vector
    );
end virtual_wire;
