library verilog;
use verilog.vl_types.all;
entity sha256_transform is
    generic(
        \LOOP\          : integer := 4
    );
    port(
        clk             : in     vl_logic;
        feedback        : in     vl_logic;
        cnt             : in     vl_logic_vector(5 downto 0);
        rx_state        : in     vl_logic_vector(255 downto 0);
        rx_input        : in     vl_logic_vector(511 downto 0);
        tx_hash         : out    vl_logic_vector(255 downto 0)
    );
end sha256_transform;
