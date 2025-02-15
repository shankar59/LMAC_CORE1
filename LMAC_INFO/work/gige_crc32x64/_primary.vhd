library verilog;
use verilog.vl_types.all;
entity gige_crc32x64 is
    generic(
        IDLE            : integer := 1;
        CALC            : integer := 2;
        WAIT1           : integer := 4
    );
    port(
        clk             : in     vl_logic;
        \rst_\          : in     vl_logic;
        pulse_0         : in     vl_logic;
        pulse_1         : in     vl_logic;
        mode_1G         : in     vl_logic;
        mode_100M       : in     vl_logic;
        mode_10M        : in     vl_logic;
        crc_cnt         : in     vl_logic_vector(15 downto 0);
        wcnt            : in     vl_logic_vector(15 downto 0);
        st_DAT_6        : in     vl_logic;
        \clr_\          : in     vl_logic;
        bytes           : in     vl_logic_vector(2 downto 0);
        \we_\           : in     vl_logic;
        \last_\         : in     vl_logic;
        cdin            : in     vl_logic_vector(63 downto 0);
        pdin            : in     vl_logic_vector(63 downto 0);
        crc32           : out    vl_logic_vector(31 downto 0);
        \crc32_vld_\    : out    vl_logic
    );
end gige_crc32x64;
