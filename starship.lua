os.setenv('STARSHIP_CONFIG', 'C:\\Users\\bruno\\.starship\\starship.toml')
load(io.popen('starship init cmd'):read("*a"))()
