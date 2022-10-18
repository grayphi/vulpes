class VulpesError < StandardError; end

class UsageError < VulpesError; end

class HelpError < UsageError; end

class VulpesIOError < IOError; end

class VulpesConfigError < VulpesError; end

class InvalidKeyError < VulpesConfigError; end