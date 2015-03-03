# Automatically generated from xdr/Stellar-transaction.x
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  class TransactionResultCode < XDR::Enum
    member :tx_inner,             0
    member :tx_internal_error,    1
    member :tx_bad_auth,          2
    member :tx_bad_seq,           3
    member :tx_bad_ledger,        4
    member :tx_no_fee,            5
    member :tx_no_account,        6
    member :tx_insufficient_fee,  7
    member :tx_below_min_balance, 8
    member :tx_duplicate,         9

    seal
  end
end
