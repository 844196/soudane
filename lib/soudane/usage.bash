#!/bin/bash

function usage() {
    cat <<-EOF
	Usage: ${ME} [options] [subcommands]
	
	Options
	    -v, --verbose                    「そうだね」実行時にメッセージを出力します
	
	Sub commands
	    init                             '\$HOME/.soudane'ディレクトリを作成し、作業用ファイルを作成します
	    list                             「そうだね」したディレクトリと回数を表示し、終了します
	EOF
    return 0
}
