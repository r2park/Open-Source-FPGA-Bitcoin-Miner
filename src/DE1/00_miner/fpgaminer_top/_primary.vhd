library verilog;
use verilog.vl_types.all;
entity fpgaminer_top is
    generic(
        LOOP_LOG2       : integer := 5
    );
    port(
        osc_clk         : in     vl_logic
    );
end fpgaminer_top;
