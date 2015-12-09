;; 環境を日本語、UTF-8にする
(set-locale-environment nil)
(set-language-environment "Japanese")
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(prefer-coding-system 'utf-8)

;; スタートアップメッセージを作成させない
(setq inhibit-startup-message t)

;; バックアップファイルを作成させない
(setq make-backup-files nil)

;; 終了時にオートセーブファイルを削除する
(setq delete-auto-save-files t)

;; ウィンドウを透明にする
;; アクティブウィンドウ/非アクティブウィンドウ(alphaの値で透明度を指定)
(add-to-list 'default-frame-alist '(alpha . (0.85 0.85)))

;; 列数を表示する
(column-number-mode t)

;; 行数を表示する
(global-linum-mode t)

;; カーソル行をハイライトする
;;(global-hl-line-mode t)

;; 対応するカッコを光らせる
(show-paren-mode 1)

;; スペース、タブなどを可視化する
;;(global-whitespace-mode 1)

;; シフト＋矢印で範囲選択
(setq pc-select-selection-keys-only t)
(setq pc-selection-mode 1)

;; C-kで行全体を削除する
(setq kill-whole-line t)

;; "yes or no"の選択を"y or n"にする
(fset 'yes-or-no-p 'y-or-n-p)

;; 予約語を色分けする
(global-font-lock-mode t)

;; メニューバーを消す
(menu-bar-mode nil)

;; ツールバーを消す
(tool-bar-mode nil)
