#!/bin/bash

export AFL_NO_UI=1
export AFL_QUIET=1

afl-fuzz -i /seeds -o /findings -m none -d -M f0 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f1 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f2 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f3 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f4 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f5 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f6 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f7 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f8 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f9 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f10 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f11 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f12 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f13 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f14 -- /MaraDNS/server/maradns >& /dev/null &
afl-fuzz -i /seeds -o /findings -m none -d -S f15 -- /MaraDNS/server/maradns >& /dev/null &
