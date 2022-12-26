class VulpesError < StandardError; end

class UsageError < VulpesError; end

class HelpError < UsageError; end

class VulpesIOError < IOError; end

class VulpesConfigError < VulpesError; end

class InvalidKeyError < VulpesConfigError; end

class InvalidDatabaseError < VulpesError; end

class InvalidObjectType < VulpesError; end

class InvalidDork < InvalidObjectType; end

class InvalidObject < VulpesError; end

class ImproperWebRequest < InvalidObject; end