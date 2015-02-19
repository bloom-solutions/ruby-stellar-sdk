# Automatically generated from xdr/Stellar-transaction.x
# DO NOT EDIT or your changes may be overwritten
      
require 'xdr'

module Stellar
  module CreateOffer
    class CreateOfferResultCode < XDR::Enum
      member :success,        0
      member :no_trust,       1
      member :not_authorized, 2
      member :malformed,      3
      member :underfunded,    4
      member :cross_self,     5
      member :not_found,      6

      seal
    end
  end
end