# Automatically generated on 2015-05-13T15:00:04-07:00
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

# === xdr source ============================================================
#
#   struct Price
#   {
#       int32 n; // numerator
#       int32 d; // denominator
#   };
#
# ===========================================================================
module Stellar
  class Price < XDR::Struct
    attribute :n, Int32
    attribute :d, Int32
  end
end