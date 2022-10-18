env_file = __FILE__
while File.symlink?(env_file)
  env_file = File.expand_path(File.readlink(env_file), File.dirname(env_file))
end

vulpes_base = File.expand_path(File.join(File.dirname(env_file), '..', '..'))

vulpes_lib = File.join(vulpes_base, 'lib')

$:.unshift(vulpes_lib)

