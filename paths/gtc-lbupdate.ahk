﻿if (MoveMethod = "Cannon") {
    nm_gotoRamp()
    nm_gotoCannon()
    send "{e down}"
    HyperSleep(100)
    send "{e up}{" FwdKey " down}"
    Hypersleep(900)
    send "{space down}"
    HyperSleep(100)
    send "{space up}"
    HyperSleep(200)
    send "{space down}"
    HyperSleep(100)
    send "{space up}"
    HyperSleep(4200)
    nm_Walk(55, FwdKey, LeftKey)
    HyperSleep(20000)
    nm_Walk(43, FwdKey)
} else {
    nm_Walk(3, FwdKey)
    nm_Walk(74-HiveSlot*8, LeftKey)
    nm_Walk(10, RightKey)
    nm_Walk(5, FwdKey)
    send "{" FwdKey " down}{space down}"
    HyperSleep(300)
    send "{space up}"
    HyperSleep(3000)
    send "{" FwdKey " up}"
    nm_Walk(3, BackKey)
    nm_Walk(2, RightKey)
    nm_Walk(20, FwdKey)
    nm_Walk(35, LeftKey)
    nm_Walk(10, BackKey, RightKey)
    nm_Walk(15, FwdKey)
    send "{" FwdKey " down}{" LeftKey " down}{space down}"
    HyperSleep(300)
    send "{" FwdKey " up}{" LeftKey " up}{space up}"
    nm_Walk(25, BackKey, LeftKey)
    nm_Walk(14, FwdKey)
    nm_Walk(20, FwdKey, LeftKey)
    HyperSleep(20000)
    nm_Walk(45, FwdKey)
}