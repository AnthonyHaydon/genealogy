module Genealogy
  class WrongArgumentException < RuntimeError;  end
  class WrongOptionException < RuntimeError;  end
  class WrongOptionValueException < RuntimeError;  end
  class LineageGapException < RuntimeError;  end
  class IncompatibleObjectException < RuntimeError;  end
  class WrongSexException < RuntimeError;  end
  class IncompatibleRelationshipException < RuntimeError
    def initialize(msg = "Trying to create a relationship incopatible with the the existing ones")
      super(msg)
    end
  end
end