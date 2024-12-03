return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {},

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      {
         name = 'WSL:Ubuntu-rocm',
         distribution = 'Ubuntu-22.04',
         username = 'hyy',
         default_cwd = '/home/hyy',
         default_prog = { 'fish', '-l' },
      },
   },
}
