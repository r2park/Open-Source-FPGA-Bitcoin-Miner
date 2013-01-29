library verilog;
use verilog.vl_types.all;
entity sha256_digester is
    port(
        clk             : in     vl_logic;
        k               : in     vl_logic_vector(31 downto 0);
        rx_w            : in     vl_logic_vector(511 downto 0);
        rx_state        : in     vl_logic_vector(255 downto 0);
        tx_w            : out    vl_logic_vector(511 downto 0);
        tx_state        : out    vl_logic_vector(255 downto 0)
    );
end sha256_digester;
