# Automatically generated from xdr/Stellar-transaction.x
# DO NOT EDIT or your changes may be overwritten
      
require 'xdr'

module Stellar
  module Inflation
    class InflationResult
      class Result < XDR::Union


        switch_on InflationResultCode, :code
                                            
        switch InflationResultCode.success, :payouts
                                                    switch :default
                            
        attribute :payouts, XDR::VarArray[InflationPayout]
      end
    end
  end
end