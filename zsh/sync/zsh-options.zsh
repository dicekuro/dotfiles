#------------------------------------------------------------------------------
# zshのオプション設定
#------------------------------------------------------------------------------
# ＜オプションの公式ドキュメント＞
# https://zsh.sourceforge.io/Doc/Release/Options.html
# ＜オプション設定の参考URL＞
# https://www.webdesignleaves.com/pr/plugins/mac_terminal_basics_05.html#h3_index_2
#
# デフォルトのオプションから変更されたオプションを一覧表示
# > setopt
# 無効に設定しているオプションの一覧表示
# > unsetopt
# 全てのオプションの設定状況を一覧表示
# > set -o
#------------------------------------------------------------------------------
# 日本語ファイル名を表示可能にする
setopt print_eight_bit

# ビープ音をならさい
setopt no_beep

# ディレクトリ移動時に自動的にスタックする
setopt auto_pushd

# スタックする際に重複は削除する
setopt pushd_ignore_dups

# 一致するディレクトリにはcd無しで移動する
setopt auto_cd

# ディレクトリ選択時に最後の/を残す
setopt no_auto_remove_slash

# 直前と同じコマンドは履歴に追加しない
setopt hist_ignore_dups

# 履歴に追加されるコマンドが古いものと同じならば古いものを削除
setopt hist_ignore_all_dups

# 他のzshと履歴を共有する
setopt share_history

# 即座に履歴を保存する
# setopt inc_append_history

# スペルミスの修正（正しい可能性がある候補を示す）
# setopt correct
