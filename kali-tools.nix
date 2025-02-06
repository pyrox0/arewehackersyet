{ pkgs, ... }:
with pkgs;
let
  todo = "todo";
  cantfind = "cantfind";
  broken = "broken";
  not-applicable = "not-applicable";
in {
  
  "0trace" = cantfind;
  "7zip" = pkgs.p7zip;
  "arping | iputils-arping" = pkgs.arping;
  "afl++" = pkgs.aflplusplus;
  above = cantfind;
  ace-voip = cantfind;
  aesfix = pkgs.aesfix;
  aeskeyfind = pkgs.aeskeyfind;
  afflib-tools = pkgs.afflib;
  aircrack-ng = pkgs.aircrack-ng;
  airgeddon = pkgs.airgeddon;
  amass = pkgs.amass;
  apache-users = pkgs.apache-users;
  apache2 = pkgs.apacheHttpd;
  apktool = pkgs.apktool;
  arachni = cantfind;
  armitage = pkgs.armitage;
  asleap = pkgs.asleap;
  assetfinder = pkgs.assetfinder;
  autopsy = pkgs.autopsy;
  backdoor-factory = cantfind;
  bed = cantfind;
  beef-xss = cantfind;
  bettercap = pkgs.bettercap;
  binwalk = pkgs.binwalk;
  blue-hydra = cantfind;
  # https://github.com/NixOS/nixpkgs/pull/371343
  bluelog = cantfind;
  blueranger = cantfind;
  bluesnarfer = pkgs.bluesnarfer;
  bluez = pkgs.bluez;
  bluez-hcidump = cantfind;
  braa = pkgs.braa;
  btscanner = cantfind;
  bulk-extractor = pkgs.bulk_extractor;
  bully = pkgs.bully;
  burpsuite = pkgs.burpsuite;
  bytecode-viewer = pkgs.bytecode-viewer;
  cabextract = pkgs.cabextract;
  cadaver = pkgs.cadaver;
  ccrypt = pkgs.ccrypt;
  cdpsnarf = cantfind;
  cewl = pkgs.cewl;
  chirp = pkgs.chirp;
  chkrootkit = pkgs.chkrootkit;
  chntpw = pkgs.chntpw;
  cisco-auditing-tool = cantfind;
  cisco-global-exploiter = cantfind;
  cisco-ocs = cantfind;
  cisco-torch = cantfind;
  clamav = pkgs.clamav;
  clang = pkgs.clang;
  cmospwd = pkgs.cmospwd;
  commix = pkgs.commix;
  cookie-cadger = cantfind;
  copy-router-config = cantfind;
  cowpatty = pkgs.cowpatty;
  crackle = pkgs.crackle;
  crackmapexec = pkgs.crackmapexec;
  creddump7 = cantfind;
  crunch = pkgs.crunch;
  cryptsetup = pkgs.cryptsetup;
  cryptsetup-initramfs = pkgs.cryptsetup;
  cryptsetup-nuke-password = cantfind;
  cutecom = pkgs.cutecom;
  cutycapt = cantfind;
  cymothoa = cantfind;
  darkstat = pkgs.darkstat;
  davtest = pkgs.davtest;
  dbd = pkgs.dbd;
  dc3dd = pkgs.dc3dd;
  dcfldd = pkgs.dcfldd;
  ddrescue = pkgs.ddrescue;
  default-mysql-server = pkgs.mariadb;
  defectdojo = cantfind;
  dex2jar = pkgs.dex2jar;
  dhcpig = pkgs.dhcpig;
  dirb = pkgs.dirb;
  dirbuster = pkgs.dirbuster;
  dmitry = pkgs.dmitry;
  dns2tcp = pkgs.dns2tcp;
  dnschef = pkgs.dnschef;
  dnsenum = pkgs.dnsenum;
  dnsmap = pkgs.dnsmap;
  dnsrecon = pkgs.dnsrecon;
  dnstracer = pkgs.dnstracer;
  dnswalk = cantfind;
  dotdotpwn = cantfind;
  dradis = cantfind;
  driftnet = pkgs.driftnet;
  dsniff = pkgs.dsniff;
  dumpzilla = cantfind;
  eapmd5pass = cantfind;
  edb-debugger = cantfind;
  enum4linux = pkgs.enum4linux;
  enumiax = cantfind;
  "ettercap-graphical | ettercap-text-only" = pkgs.ettercap;
  ewf-tools = pkgs.libewf;
  exe2hexbat = pkgs.exe2hex;
  exifprobe = pkgs.exifprobe;
  exiv2 = pkgs.exiv2;
  exploitdb = pkgs.exploitdb;
  ext3grep = pkgs.ext3grep;
  ext4magic = pkgs.ext4magic;
  extundelete = pkgs.extundelete;
  eyewitness = eyewitness;
  faraday = pkgs.faraday;
  fcrackzip = pkgs.fcrackzip;
  fern-wifi-cracker = cantfind;
  ferret-sidejack = cantfind;
  fierce = pkgs.fierce;
  fiked = cantfind;
  firewalk = pkgs.firewalk;
  firmware-mod-kit = cantfind;
  flashrom = pkgs.flashrom;
  flasm = pkgs.flasm;
  foremost = pkgs.foremost;
  forensic-artifacts = cantfind;
  forensics-colorize = cantfind;
  fping = pkgs.fping;
  fragrouter = cantfind;
  freeradius-wpe = cantfind;
  freerdp2-x11 = pkgs.freerdp;
  ftester = cantfind;
  fwbuilder = pkgs.fwbuilder;
  galleta = pkgs.galleta;
  gdb = pkgs.gdb;
  ghidra = pkgs.ghidra;
  gnuradio = pkgs.gnuradio;
  gpart = pkgs.gpart;
  gparted = pkgs.gparted;
  gpp-decrypt = cantfind;
  gqrx-sdr = pkgs.gqrx;
  gr-air-modes = cantfind;
  gr-iqbal = cantfind;
  gr-osmosdr = pkgs.gnuradioPackages.osmosdr;
  grokevt = cantfind;
  # https://github.com/NixOS/nixpkgs/pull/278529
  guymager = pkgs.guymager;
  gvm = cantfind;
  hackrf = pkgs.hackrf;
  hakrawler = pkgs.hakrawler;
  hamster-sidejack = cantfind;
  hash-identifier = pkgs.hash-identifier;
  hashcat = pkgs.hashcat;
  hashcat-utils = pkgs.hashcat-utils;
  hashdeep = pkgs.hashdeep;
  # https://github.com/NixOS/nixpkgs/pull/288654
  hashid = pkgs.hashid;
  hashrat = pkgs.hashrat;
  # https://github.com/NixOS/nixpkgs/pull/288674
  hb-honeypot = pkgs.hb-honeypot;
  heartleech = cantfind;
  hexinject = cantfind;
  hostapd-wpe = cantfind;
  hping3 = pkgs.hping;
  httprint = cantfind;
  httrack = pkgs.httrack;
  hydra = pkgs.thc-hydra;
  hydra-gtk = pkgs.thc-hydra.override (_: { withGUI = true; });
  hyperion = cantfind;
  iaxflood = cantfind;
  ike-scan = pkgs.ike-scan;
  impacket-scripts = pkgs.python311Packages.impacket;
  inetsim = cantfind;
  inspectrum = pkgs.inspectrum;
  intrace = cantfind;
  inviteflood = cantfind;
  iodine = pkgs.iodine;
  irpas = cantfind;
  isr-evilgrade = cantfind;
  iw = pkgs.iw;
  jadx = pkgs.jadx;
  javasnoop = cantfind;
  jboss-autopwn = cantfind;
  # https://github.com/NixOS/nixpkgs/pull/352422
  jd-gui = broken;
  john = pkgs.john;
  johnny = pkgs.johnny;
  joomscan = pkgs.joomscan;
  jsql-injection = cantfind;
  kali-autopilot = cantfind;
  kalibrate-rtl = pkgs.kalibrate-rtl;
  killerbee = pkgs.killerbee;
  kismet = pkgs.kismet;
  laudanum = pkgs.laudanum;
  # https://github.com/NixOS/nixpkgs/pull/289525
  lbd = pkgs.lbd;
  legion = cantfind;
  libfindrtp = cantfind;
  libfreefare-bin = pkgs.libfreefare;
  libhivex-bin = pkgs.hivex;
  libnfc-bin = pkgs.libnfc;
  libsmali-java = cantfind;
  lime-forensics = cantfind;
  lvm2 = pkgs.lvm2;
  lynis = pkgs.lynis;
  # https://github.com/NixOS/nixpkgs/pull/289532
  mac-robber = pkgs.mac-robber;
  macchanger = pkgs.macchanger;
  # https://github.com/NixOS/nixpkgs/pull/289533
  magicrescue = pkgs.magicrescue;
  maltego = pkgs.maltego;
  maryam = cantfind;
  # https://github.com/NixOS/nixpkgs/pull/371349
  maskprocessor = pkgs.maskprocessor;
  masscan = pkgs.masscan;
  md5deep = pkgs.hashdeep;
  mdbtools = pkgs.mdbtools;
  mdk3 = pkgs.mdk3-master;
  mdk4 = pkgs.mdk4;
  medusa = pkgs.medusa;
  memdump = cantfind;
  metacam = cantfind;
  metagoofil = cantfind;
  metasploit-framework = pkgs.metasploit;
  mfcuk = pkgs.mfcuk;
  mfoc = pkgs.mfoc;
  mfterm = cantfind;
  mimikatz = pkgs.mimikatz;
  minicom = pkgs.minicom;
  miredo = pkgs.miredo;
  # https://github.com/NixOS/nixpkgs/pull/289535
  missidentify = pkgs.missidentify;
  mitmproxy = pkgs.mitmproxy;
  msfpc = pkgs.msfpc;
  multimon-ng = pkgs.multimon-ng;
  myrescue = pkgs.myrescue;
  nasm = pkgs.nasm;
  nasty = pkgs.nasty;
  nbtscan = pkgs.nbtscan;
  ncat = pkgs.nmap;
  ncat-w32 = not-applicable;
  ncrack = pkgs.ncrack;
  netdiscover = pkgs.netdiscover;
  netexec = pkgs.netexec;
  netmask = pkgs.netmask;
  netsniff-ng = pkgs.netsniff-ng;
  nikto = pkgs.nikto;
  nipper-ng = cantfind;
  nishang = cantfind;
  nmap = pkgs.nmap;
  oclgausscrack = cantfind;
  ohrwurm = cantfind;
  ollydbg = not-applicable;
  onesixtyone = pkgs.onesixtyone;
  openocd = pkgs.openocd;
  openvas = cantfind;
  ophcrack = pkgs.ophcrack;
  ophcrack-cli = pkgs.ophcrack-cli;
  oscanner = cantfind;
  osrframework = cantfind;
  outguess = pkgs.outguess;
  owasp-mantra-ff = cantfind;
  p0f = pkgs.p0f;
  p7zip-full = pkgs.p7zip;
  pack = cantfind;
  pack2 = cantfind;
  padbuster = pkgs.padbuster;
  paros = cantfind;
  parted = pkgs.parted;
  pasco = pkgs.pasco;
  passing-the-hash = cantfind;
  patator = pkgs.python3Packages.patator;
  pdf-parser = pkgs.pdf-parser;
  pdfcrack = pkgs.pdfcrack;
  pdfid = pkgs.pdfid;
  peass = cantfind;
  pev = pkgs.pev;
  php = pkgs.php;
  php-mysql = phpExtensions.mysqlnd;
  pipal = cantfind;
  pixiewps = pkgs.pixiewps;
  plaso = cantfind;
  plecost = pkgs.plecost;
  polenum = pkgs.polenum;
  powercat = cantfind;
  powersploit = pkgs.powersploit;
  protos-sip = cantfind;
  proxmark3 = pkgs.proxmark3;
  proxychains = pkgs.proxychains;
  proxychains4 = pkgs.proxychains;
  proxytunnel = cantfind;
  pst-utils = pkgs.libpst;
  ptunnel = pkgs.ptunnel;
  pwnat = pkgs.pwnat;
  python3-capstone = pkgs.python3Packages.capstone;
  python3-dfdatetime = cantfind;
  python3-dfvfs = cantfind;
  python3-dfwinreg = cantfind;
  python3-distorm3 = pkgs.python3Packages.distorm3;
  qemu = pkgs.qemu_full;
  qemu-system-x86 = pkgs.qemu;
  qemu-user = pkgs.qemu-user;
  qsslcaudit = cantfind;
  radare2 = pkgs.radare2;
  radare2-cutter = pkgs.radare2-cutter;
  rainbowcrack = pkgs.rainbowcrack;
  rarcrack = pkgs.rarcrack;
  rcracki-mt = cantfind;
  readpe = cantfind;
  reaver = pkgs.reaverwps;
  rebind = cantfind;
  recon-ng = cantfind;
  recordmydesktop = cantfind;
  recoverdm = pkgs.recoverdm;
  recoverjpeg = pkgs.recoverjpeg;
  redfang = pkgs.redfang;
  redsocks = pkgs.redsocks;
  reglookup = cantfind;
  regripper = pkgs.regripper;
  rekall-core = cantfind;
  rephrase = cantfind;
  responder = pkgs.responder;
  rfcat = pkgs.python312Packages.rfcat;
  rfdump = pkgs.rfdump;
  rfkill = pkgs.utillinux;
  # https://github.com/NixOS/nixpkgs/pull/289762
  rifiuti = pkgs.rifiuti;
  rifiuti2 = cantfind;
  rizin-cutter = pkgs.cutter;
  # https://github.com/NixOS/nixpkgs/pull/289850
  rkhunter = cantfind;
  rsakeyfind = cantfind;
  rsmangler = pkgs.rsmangler;
  rtlsdr-scanner = cantfind;
  rtpbreak = cantfind;
  rtpflood = cantfind;
  rtpinsertsound = cantfind;
  rtpmixsound = cantfind;
  rz-ghidra = pkgs.rizinPlugins.rz-ghidra;
  safecopy = pkgs.safecopy;
  sakis3g = cantfind;
  samdump2 = pkgs.samdump2;
  sandsifter = cantfind;
  # https://github.com/NixOS/nixpkgs/pull/290280
  sbd = cantfind;
  scalpel = pkgs.scalpel;
  scrounge-ntfs = pkgs.scrounge-ntfs;
  sctpscan = cantfind;
  seclists = pkgs.seclists;
  secure-socket-funneling-windows-binaries = not-applicable;
  sentrypeer = cantfind;
  # https://github.com/trustedsec/social-engineer-toolkit/
  set = cantfind;
  sfuzz = cantfind;
  shellnoob = pkgs.shellnoob;
  shellter = cantfind;
  sidguesser = cantfind;
  siege = pkgs.siege;
  siparmyknife = cantfind;
  sipcrack = cantfind;
  sipp = pkgs.sipp;
  sipsak = pkgs.sipsak;
  sipvicious = pkgs.sipvicious;
  skipfish = cantfind;
  sleuthkit = pkgs.sleuthkit;
  slowhttptest = pkgs.slowhttptest;
  smali = cantfind;
  smbmap = pkgs.smbmap;
  smtp-user-enum = cantfind;
  sniffjoke = cantfind;
  snmpcheck = pkgs.net-snmp;
  spectools = cantfind;
  spiderfoot = cantfind;
  spike = cantfind;
  spooftooph = pkgs.spooftooph;
  sqldict = cantfind;
  sqlitebrowser = pkgs.sqlitebrowser;
  sqlmap = pkgs.sqlmap;
  sqlninja = cantfind;
  sqlsus = cantfind;
  ssdeep = pkgs.ssdeep;
  ssldump = pkgs.ssldump;
  sslh = pkgs.sslh;
  sslscan = pkgs.sslscan;
  sslsniff = cantfind;
  sslsplit = pkgs.sslsplit;
  sslyze = broken; # removed/broken
  statsprocessor = cantfind;
  steghide = pkgs.steghide;
  stegsnow = cantfind;
  stunnel4 = pkgs.stunnel; # we have stunnel 5 :shrug:
  # https://github.com/hemp3l/sucrack
  sucrack = cantfind;
  swaks = pkgs.swaks;
  t50 = cantfind;
  tcpdump = pkgs.tcpdump;
  tcpflow = pkgs.tcpflow;
  tcpick = cantfind;
  tcpreplay = pkgs.tcpreplay;
  termineter = pkgs.termineter;
  tftpd32 = not-applicable;
  thc-ipv6 = pkgs.thc-ipv6;
  thc-pptp-bruter = cantfind;
  thc-ssl-dos = cantfind;
  theharvester = pkgs.theharvester;
  tightvnc = broken;
  tiger = cantfind;
  tlssled = cantfind;
  tnscmd10g = cantfind;
  truecrack = pkgs.truecrack;
  twofi = cantfind;
  ubertooth = pkgs.ubertooth;
  udptunnel = pkgs.udptunnel;
  uhd-host = pkgs.uhd;
  uhd-images = not-applicable;
  undbx = pkgs.undbx;
  unhide = pkgs.unhide;
  unicornscan = cantfind;
  uniscan = cantfind;
  unix-privesc-check = pkgs.unix-privesc-check;
  "unrar | unar" = pkgs.unrar;
  upx-ucl = pkgs.upx;
  urlcrazy = cantfind;
  veil = cantfind;
  vinetto = cantfind;
  voiphopper = cantfind;
  volatility = pkgs.volatility3;
  wafw00f = pkgs.wafw00f;
  wapiti = pkgs.wapiti;
  watobo = cantfind;
  wce = cantfind;
  webacoo = cantfind;
  webscarab = cantfind;
  webshells = not-applicable;
  # https://github.com/epinna/weevely3
  weevely = pkgs.weevely;
  wfuzz = pkgs.wfuzz;
  whatweb = pkgs.whatweb;
  wifi-honey = cantfind;
  wifite = pkgs.wifite2;
  windows-binaries = not-applicable;
  windows-privesc-check = cantfind;
  winregfs = cantfind;
  wireshark = pkgs.wireshark;
  # https://github.com/byt3bl33d3r/WitnessMe
  witnessme = pkgs.witnessme;
  wordlists = pkgs.wordlists;
  wpscan = pkgs.wpscan;
  xmount = cantfind;
  xplico = cantfind;
  xprobe = cantfind;
  xsser = cantfind;
  yara = pkgs.yara;
  yersinia = pkgs.yersinia;
  zaproxy = pkgs.zap;
  zenmap = pkgs.nmap;
}
