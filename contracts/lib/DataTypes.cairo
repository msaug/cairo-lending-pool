from starkware.cairo.common.uint256 import Uint256, uint256_add, uint256_check

struct ReserveData:
    member id : felt
    member aTokenAddress : felt
    member supply : Uint256  # real Aave doesnt have this
end

struct InitReserveParams:
    member asset : felt
    member aTokenAddress : felt
    member reserves_count : felt
end
