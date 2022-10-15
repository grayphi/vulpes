#!/usr/bin/env ruby

require 'optparse'
require_relative 'lib/core'

options = {}

def parseargs(args)
   opts = {}
   opt = {}
   opt = OptionParser.new

   opt.banner = "===BANER==="
   opt.separator('')
   opt.separator('Options:')

   opt.on('-h', '--help', 'Print this menu.') do
      puts "#{opt}"
      exit
   end

   opt.on('-v', '--verbose', 'Be Verbose.') do |v|
      opts[:verbose] = 0 if opts[:verbose].nil?
      opts[:verbose] += 1
   end

   opt.on('-V', '--version', 'Print Version and exit.') do
         puts "#{Vulpes::Core::VERSION}"
         exit
   end




   begin
      opt.parse!(args)
   rescue OptionParser::InvalidOption => e
      raise UsageError, "Invalid option\n#{opt}"
   rescue OptionParser::MissingArgument => e
      raise UsageError, "Missing required argument for option\n#{opt}"
   end

   if opts.empty?
      raise UsageError, "No options\n#{opt}"
   end

   opts
end


options = parseargs(ARGV)
