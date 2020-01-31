##nohup  julius -C ~/julius/julius-kit/dictation-kit-v4.4/am-gmm.jconf -nostrip -gram ~/julius/dict/word_chain -input mic -module &
nohup  julius -C ~/tanaka/julius/julius-kit/dictation-kit-v4.4/am-gmm.jconf -nostrip -gram ~/tanaka/julius/dict/word_chain -input mic -module &
python3 ./module/app.py

