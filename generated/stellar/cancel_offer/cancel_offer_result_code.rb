# Automatically generated from xdr/Stellar-transaction.x
# DO NOT EDIT or your changes may be overwritten
      
require 'xdr'

module Stellar
  module CancelOffer
    class CancelOfferResultCode < XDR::Enum
      member :success,   0
      member :not_found, 1

      seal
    end
  end
end