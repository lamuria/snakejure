# /bin/sh
java -cp "lib/*":"src":. clojure.main -e "(do (use 'snakejure.game-gui) (snakejure.game-gui/game))"