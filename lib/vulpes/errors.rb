class VulpesError < StandardError; end

class UsageError < VulpesError; end

class HelpError < UsageError; end
