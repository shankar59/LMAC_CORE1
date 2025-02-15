library verilog;
use verilog.vl_types.all;
entity fmac_register_if is
    generic(
        FMAC_CTRL_addr  : integer := 0;
        FMAC_TX_PKT_CNT_addr: integer := 32;
        FMAC_RX_PKT_CNT_addr: integer := 40;
        FMAC_TX_BYTE_CNT_addr: integer := 48;
        FMAC_RX_BYTE_CNT_addr: integer := 56;
        FMAC_RX_UNDERSIZE_PKT_CNT_addr: integer := 64;
        FMAC_RX_CRC_ERR_CNT_addr: integer := 72;
        FMAC_DCNT_OVERRUN_addr: integer := 80;
        FMAC_DCNT_LINK_ERR_addr: integer := 88;
        FMAC_PKT_CNT_OVERSIZE_addr: integer := 96;
        FMAC_PHY_STAT_addr: integer := 104;
        FMAC_CTRL1_addr : integer := 112;
        FMAC_PKT_CNT_JABBER_addr: integer := 120;
        FMAC_PKT_CNT_FRAGMENT_addr: integer := 128;
        FMAC_RAW_FRAME_CNT_addr: integer := 136;
        FMAC_BAD_FRAMESOF_CNT_addr: integer := 144
    );
    port(
        clk             : in     vl_logic;
        \reset_\        : in     vl_logic;
        fmac_ctrl_dly   : in     vl_logic_vector(31 downto 0);
        FMAC_TX_PKT_CNT : in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT_LO: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT_HI: in     vl_logic_vector(31 downto 0);
        FMAC_TX_BYTE_CNT: in     vl_logic_vector(31 downto 0);
        FMAC_RX_BYTE_CNT_LO: in     vl_logic_vector(31 downto 0);
        FMAC_RX_BYTE_CNT_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_UNDERSIZE_PKT_CNT: in     vl_logic_vector(31 downto 0);
        FMAC_RX_CRC_ERR_CNT: in     vl_logic_vector(31 downto 0);
        FMAC_DCNT_OVERRUN: in     vl_logic_vector(31 downto 0);
        FMAC_DCNT_LINK_ERR: in     vl_logic_vector(31 downto 0);
        FMAC_PKT_CNT_OVERSIZE: in     vl_logic_vector(31 downto 0);
        FMAC_PHY_STAT   : in     vl_logic_vector(31 downto 0);
        fmac_ctrl1      : in     vl_logic_vector(31 downto 0);
        FMAC_PKT_CNT_JABBER: in     vl_logic_vector(31 downto 0);
        FMAC_PKT_CNT_FRAGMENT: in     vl_logic_vector(31 downto 0);
        FMAC_RAW_FRAME_CNT: in     vl_logic_vector(31 downto 0);
        FMAC_BAD_FRAMESOF_CNT: in     vl_logic_vector(31 downto 0);
        STAT_GROUP_LO_DOUT: in     vl_logic_vector(31 downto 0);
        STAT_GROUP_HI_DOUT: in     vl_logic_vector(31 downto 0);
        STAT_GROUP_addr : out    vl_logic_vector(9 downto 0);
        STAT_GROUP_sel  : out    vl_logic;
        fmac_rx_clr_en  : out    vl_logic;
        fmac_tx_clr_en  : out    vl_logic;
        reg_rd_start    : in     vl_logic;
        reg_rd_done     : in     vl_logic;
        host_addr_reg   : in     vl_logic_vector(15 downto 0);
        SYS_ADDR        : in     vl_logic_vector(3 downto 0);
        rx_auto_clr_en  : in     vl_logic;
        tx_auto_clr_en  : in     vl_logic;
        FMAC_RX_PKT_CNT64_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT64_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT127_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT127_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT255_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT255_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT511_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT511_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT1023_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT1023_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT1518_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT1518_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT2047_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT2047_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT4095_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT4095_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT8191_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT8191_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT9018_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT9018_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT9022_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT9022_HI: in     vl_logic_vector(31 downto 0);
        FMAC_RX_PKT_CNT9199P_LO: in     vl_logic_vector(32 downto 0);
        FMAC_RX_PKT_CNT9199P_HI: in     vl_logic_vector(31 downto 0);
        FMAC_REGDOUT    : out    vl_logic_vector(31 downto 0)
    );
end fmac_register_if;
