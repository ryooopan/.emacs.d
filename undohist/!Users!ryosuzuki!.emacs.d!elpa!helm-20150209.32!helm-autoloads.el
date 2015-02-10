
((digest . "f7f5266013ee88df7bf916bf8f53975b") (undo-list (38826 . 38834) (38775 . 38783) (38698 . 38818) ("
;;;### (autoloads nil nil (\"helm-aliases.el\" \"helm-pkg.el\" \"helm-plugin.el\"
;;;;;;  \"helm-source.el\") (21720 44563 400370 0))

;;;***
" . -38698) (38690 . 38698) (38003 . 38050) (37982 . 37990) (37915 . 37995) (38547 . 38555) (38541 . 38542) (38336 . 38546) (38330 . 38331) (38123 . 38335) (38102 . 38103) (37915 . 38122) ("
;;;### (autoloads nil \"helm-yaoddmuse\" \"helm-yaoddmuse.el\" (21720
;;;;;;  44563 0 0))
;;; Generated autoloads from helm-yaoddmuse.el

(autoload 'helm-yaoddmuse-cache-pages \"helm-yaoddmuse\" \"\\
Fetch the list of files on emacswiki and create cache file.
If load is non--nil load the file and feed `yaoddmuse-pages-hash'.

\\(fn &optional LOAD)\" t nil)

(autoload 'helm-yaoddmuse-emacswiki-edit-or-view \"helm-yaoddmuse\" \"\\
Preconfigured `helm' to edit or view EmacsWiki page.

Needs yaoddmuse.el.

http://www.emacswiki.org/emacs/download/yaoddmuse.el

\\(fn)\" t nil)

(autoload 'helm-yaoddmuse-emacswiki-post-library \"helm-yaoddmuse\" \"\\
Preconfigured `helm' to post library to EmacsWiki.

Needs yaoddmuse.el.

http://www.emacswiki.org/emacs/download/yaoddmuse.el

\\(fn)\" t nil)

;;;***
" . -37915) (37907 . 37915) (37615 . 37724) (37790 . 37798) (37784 . 37785) (37615 . 37789) ("
;;;### (autoloads nil \"helm-w3m\" \"helm-w3m.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-w3m.el

(autoload 'helm-w3m-bookmarks \"helm-w3m\" \"\\
Preconfigured `helm' for w3m bookmark.

Needs w3m and emacs-w3m.

http://w3m.sourceforge.net/
http://emacs-w3m.namazu.org/

\\(fn)\" t nil)

;;;***
" . -37615) (37607 . 37615) (36731 . 36774) (36718 . 36726) (36651 . 36723) (37476 . 37484) (37470 . 37471) (37268 . 37475) (37257 . 37258) (37186 . 37267) (37180 . 37181) (36996 . 37185) (36990 . 36991) (36861 . 36995) (36851 . 36852) (36651 . 36860) ("
;;;### (autoloads nil \"helm-utils\" \"helm-utils.el\" (21720 44563 0
;;;;;;  0))
;;; Generated autoloads from helm-utils.el

(autoload 'helm-show-all-in-this-source-only \"helm-utils\" \"\\
Show only current source of this helm session with all its candidates.
With a numeric prefix arg show only the ARG number of candidates.

\\(fn ARG)\" t nil)

(autoload 'helm-display-all-sources \"helm-utils\" \"\\
Display all sources previously hidden by `helm-set-source-filter'.

\\(fn)\" t nil)

(autoload 'helm-quit-and-find-file \"helm-utils\" \"\\
Drop into `helm-find-files' from `helm'.
If current selection is a buffer or a file, `helm-find-files'
from its directory.

\\(fn)\" t nil)

(autoload 'helm-w32-shell-execute-open-file \"helm-utils\" \"\\


\\(fn FILE)\" t nil)

(autoload 'helm-yank-text-at-point \"helm-utils\" \"\\
Yank text at point in `helm-current-buffer' into minibuffer.
If `helm-yank-symbol-first' is non--nil the first yank
grabs the entire symbol.

\\(fn)\" t nil)

;;;***
" . -36651) (36643 . 36651) (36046 . 36158) (36523 . 36531) (36513 . 36514) (36046 . 36522) ("
;;;### (autoloads nil \"helm-tags\" \"helm-tags.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-tags.el

(autoload 'helm-etags-select \"helm-tags\" \"\\
Preconfigured helm for etags.
If called with a prefix argument or if any of the tag files have
been modified, reinitialize cache.

This function aggregates three sources of tag files:

  1) An automatically located file in the parent directories, by `helm-etags-get-tag-file'.
  2) `tags-file-name', which is commonly set by `find-tag' command.
  3) `tags-table-list' which is commonly set by `visit-tags-table' command.

\\(fn ARG)\" t nil)

;;;***
" . -36046) (36038 . 36046) (35678 . 35787) (35921 . 35929) (35915 . 35916) (35863 . 35920) (35857 . 35858) (35758 . 35862) (35752 . 35753) (35678 . 35757) ("
;;;### (autoloads nil \"helm-sys\" \"helm-sys.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-sys.el

(autoload 'helm-top \"helm-sys\" \"\\
Preconfigured `helm' for top command.

\\(fn)\" t nil)

(autoload 'helm-list-emacs-process \"helm-sys\" \"\\
Preconfigured `helm' for emacs process.

\\(fn)\" t nil)

(autoload 'helm-xrandr-set \"helm-sys\" \"\\


\\(fn)\" t nil)

;;;***
" . -35678) (35670 . 35678) (35092 . 35138) (35077 . 35085) (35006 . 35084) (35530 . 35538) (35520 . 35521) (35165 . 35529) (35155 . 35156) (35006 . 35164) ("
;;;### (autoloads nil \"helm-semantic\" \"helm-semantic.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-semantic.el

(autoload 'helm-semantic \"helm-semantic\" \"\\
Preconfigured `helm' for `semantic'.
If ARG is supplied, pre-select symbol at point instead of current

\\(fn ARG)\" t nil)

(autoload 'helm-semantic-or-imenu \"helm-semantic\" \"\\
Run `helm' with `semantic' or `imenu'.
If ARG is supplied, pre-select symbol at point instead of current
semantic tag in scope.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

\\(fn ARG)\" t nil)

;;;***
" . -35006) (34998 . 35006) (33948 . 34060) (34878 . 34886) (34872 . 34873) (34624 . 34877) (34618 . 34619) (34413 . 34623) (34407 . 34408) (34315 . 34412) (34309 . 34310) (34168 . 34314) (34162 . 34163) (34047 . 34167) (34041 . 34042) (33948 . 34046) ("
;;;### (autoloads nil \"helm-ring\" \"helm-ring.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-ring.el

(autoload 'helm-mark-ring \"helm-ring\" \"\\
Preconfigured `helm' for `helm-source-mark-ring'.

\\(fn)\" t nil)

(autoload 'helm-global-mark-ring \"helm-ring\" \"\\
Preconfigured `helm' for `helm-source-global-mark-ring'.

\\(fn)\" t nil)

(autoload 'helm-all-mark-rings \"helm-ring\" \"\\
Preconfigured `helm' for `helm-source-global-mark-ring' and `helm-source-mark-ring'.

\\(fn)\" t nil)

(autoload 'helm-register \"helm-ring\" \"\\
Preconfigured `helm' for Emacs registers.

\\(fn)\" t nil)

(autoload 'helm-show-kill-ring \"helm-ring\" \"\\
Preconfigured `helm' for `kill-ring'.
It is drop-in replacement of `yank-pop'.

First call open the kill-ring browser, next calls move to next line.

\\(fn)\" t nil)

(autoload 'helm-execute-kmacro \"helm-ring\" \"\\
Keyboard macros with helm interface.
Define your macros with `f3' and `f4'.
See (info \\\"(emacs) Keyboard Macros\\\") for detailed infos.
This command is useful when used with persistent action.

\\(fn)\" t nil)

;;;***
" . -33948) (33940 . 33948) (32048 . 32092) (32033 . 32041) (31966 . 32040) (33806 . 33814) (33786 . 33787) (33489 . 33805) (33475 . 33476) (33158 . 33488) (33152 . 33153) (33056 . 33157) (33050 . 33051) (32971 . 33055) (32965 . 32966) (32811 . 32970) (32805 . 32806) (32647 . 32810) (32641 . 32642) (32523 . 32646) (32503 . 32504) (31966 . 32522) ("
;;;### (autoloads nil \"helm-regexp\" \"helm-regexp.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-regexp.el

(defvar helm-occur-match-plugin-mode t \"\\
Non-nil if Helm-Occur-Match-Plugin mode is enabled.
See the command `helm-occur-match-plugin-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-occur-match-plugin-mode'.\")

(custom-autoload 'helm-occur-match-plugin-mode \"helm-regexp\" nil)

(autoload 'helm-occur-match-plugin-mode \"helm-regexp\" \"\\
Turn On/Off `helm-match-plugin-mode' only for `helm-m/occur'.

\\(fn &optional ARG)\" t nil)

(autoload 'helm-moccur-run-save-buffer \"helm-regexp\" \"\\
Run grep save results action from `helm-do-grep-1'.

\\(fn)\" t nil)

(autoload 'helm-moccur-mode \"helm-regexp\" \"\\
Major mode to provide actions in helm moccur saved buffer.

Special commands:
\\\\{helm-moccur-mode-map}

\\(fn)\" t nil)

(autoload 'helm-regexp \"helm-regexp\" \"\\
Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp.

\\(fn)\" t nil)

(autoload 'helm-occur \"helm-regexp\" \"\\
Preconfigured helm for Occur.

\\(fn)\" t nil)

(autoload 'helm-occur-from-isearch \"helm-regexp\" \"\\
Invoke `helm-occur' from isearch.

\\(fn)\" t nil)

(autoload 'helm-multi-occur \"helm-regexp\" \"\\
Preconfigured helm for multi occur.

  BUFFERS is a list of buffers to search through.
With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling `helm-multi-occur'
or during the buffer selection.

\\(fn BUFFERS)\" t nil)

(autoload 'helm-multi-occur-from-isearch \"helm-regexp\" \"\\
Invoke `helm-multi-occur' from isearch.

With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling
`helm-multi-occur-from-isearch' or during the buffer selection.

\\(fn &optional ARG)\" t nil)

;;;***
" . -31966) (31958 . 31966) (31637 . 31746) (31841 . 31849) (31835 . 31836) (31772 . 31840) (31766 . 31767) (31702 . 31771) (31696 . 31697) (31637 . 31701) ("
;;;### (autoloads nil \"helm-org\" \"helm-org.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-org.el

(autoload 'helm-org-agenda-files-headings \"helm-org\" \"\\


\\(fn)\" t nil)

(autoload 'helm-org-in-buffer-headings \"helm-org\" \"\\


\\(fn)\" t nil)

(autoload 'helm-org-capture-templates \"helm-org\" \"\\


\\(fn)\" t nil)

;;;***
" . -31637) (31629 . 31637) (31020 . 31129) (31512 . 31520) (31506 . 31507) (31382 . 31511) (31376 . 31377) (31261 . 31381) (31255 . 31256) (31140 . 31260) (31119 . 31120) (31020 . 31139) ("
;;;### (autoloads nil \"helm-net\" \"helm-net.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-net.el

(autoload 'helm-surfraw \"helm-net\" \"\\
Preconfigured `helm' to search PATTERN with search ENGINE.

\\(fn PATTERN ENGINE)\" t nil)

(autoload 'helm-google-suggest \"helm-net\" \"\\
Preconfigured `helm' for google search with google suggest.

\\(fn)\" t nil)

(autoload 'helm-yahoo-suggest \"helm-net\" \"\\
Preconfigured `helm' for Yahoo searching with Yahoo suggest.

\\(fn)\" t nil)

(autoload 'helm-wikipedia-suggest \"helm-net\" \"\\
Preconfigured `helm' for Wikipedia lookup with Wikipedia suggest.

\\(fn)\" t nil)

;;;***
" . -31020) (31012 . 31020) (26404 . 26516) (30892 . 30900) (30872 . 30873) (29879 . 30891) (29313 . 29314) (26404 . 29878) ("
;;;### (autoloads nil \"helm-mode\" \"helm-mode.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-mode.el

(autoload 'helm-comp-read \"helm-mode\" \"\\
Read a string in the minibuffer, with helm completion.

It is helm `completing-read' equivalent.

- PROMPT is the prompt name to use.

- COLLECTION can be a list, vector, obarray or hash-table.
  It can be also a function that receives three arguments:
  the values string, predicate and t. See `all-completions' for more details.

Keys description:

- TEST: A predicate called with one arg i.e candidate.

- INITIAL-INPUT: Same as input arg in `helm'.

- PRESELECT: See preselect arg of `helm'.

- DEFAULT: This option is used only for compatibility with regular
  Emacs `completing-read' (Same as DEFAULT arg of `completing-read').

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- REVERSE-HISTORY: When non--nil display history source after current
  source completion.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A list containing specific history, default is nil.
  When it is non--nil, all elements of HISTORY are displayed in
  a special source before COLLECTION.

- INPUT-HISTORY: A symbol. the minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.

- CASE-FOLD: Same as `helm-case-fold-search'.

- DEL-INPUT: Boolean, when non--nil (default) remove the partial
  minibuffer input from HISTORY is present.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  Default is `helm-comp-read-mode-line'.

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (the keymap will be shared with history source)

- NAME: The name related to this local source.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute (enabled by default).

- SORT: A predicate to give to `sort' e.g `string-lessp'.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function.

- HIST-FC-TRANSFORMER: A `filtered-candidate-transformer'
  function for the history source.

- MARKED-CANDIDATES: If non--nil return candidate or marked candidates as a list.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: (default is non--nil) See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-candidates-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That's mean you can pass prefix args before or after calling a command
that use `helm-comp-read' See `helm-M-x' for example.

\\(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (buffer \\\"*Helm Completions*\\\") MUST-MATCH FUZZY REVERSE-HISTORY (requires-pattern 0) HISTORY INPUT-HISTORY (case-fold helm-comp-read-case-fold-search) (del-input t) (persistent-action nil) (persistent-help \\\"DoNothing\\\") (mode-line helm-comp-read-mode-line) (keymap helm-comp-read-map) (name \\\"Helm Completions\\\") CANDIDATES-IN-BUFFER EXEC-WHEN-ONLY-ONE QUIT-WHEN-NO-CAND (volatile t) SORT (fc-transformer (quote helm-cr-default-transformer)) HIST-FC-TRANSFORMER MARKED-CANDIDATES NOMARK (alistp t))\" nil nil)

(defvar helm-mode nil \"\\
Non-nil if Helm mode is enabled.
See the command `helm-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-mode'.\")

(custom-autoload 'helm-mode \"helm-mode\" nil)

(autoload 'helm-mode \"helm-mode\" \"\\
Toggle generic helm completion.

All functions in Emacs that use `completing-read'
or `read-file-name' and friends will use helm interface
when this mode is turned on.
However you can modify this behavior for functions of your choice
with `helm-completing-read-handlers-alist'.

Called with a positive arg, turn on unconditionally, with a
negative arg turn off.
You can turn it on with `helm-mode'.

Some crap emacs functions may not be supported,
e.g `ffap-alternate-file' and maybe others
You can add such functions to `helm-completing-read-handlers-alist'
with a nil value.

Note: This mode is incompatible with Emacs23.

\\(fn &optional ARG)\" t nil)

;;;***
" . -26404) (26396 . 26404) (25239 . 25351) (26276 . 26284) (26270 . 26271) (26148 . 26275) (26142 . 26143) (26035 . 26147) (26029 . 26030) (25921 . 26034) (25915 . 25916) (25856 . 25920) (25850 . 25851) (25738 . 25855) (25732 . 25733) (25619 . 25737) (25613 . 25614) (25520 . 25618) (25510 . 25511) (25239 . 25519) ("
;;;### (autoloads nil \"helm-misc\" \"helm-misc.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-misc.el

(autoload 'helm-browse-menubar \"helm-misc\" \"\\
Helm interface to the menubar using lacarte.el.
With no prefix arg call the local current major-mode menu,
with one prefix arg call the global menu,
with two prefix args call the menu for the possible minor-mode in effect.

\\(fn ARG)\" t nil)

(autoload 'helm-world-time \"helm-misc\" \"\\
Preconfigured `helm' to show world time.

\\(fn)\" t nil)

(autoload 'helm-insert-latex-math \"helm-misc\" \"\\
Preconfigured helm for latex math symbols completion.

\\(fn)\" t nil)

(autoload 'helm-ratpoison-commands \"helm-misc\" \"\\
Preconfigured `helm' to execute ratpoison commands.

\\(fn)\" t nil)

(autoload 'helm-stumpwm-commands \"helm-misc\" \"\\


\\(fn)\" t nil)

(autoload 'helm-mini \"helm-misc\" \"\\
Preconfigured `helm' lightweight version (buffer -> recentf).

\\(fn)\" t nil)

(autoload 'helm-minibuffer-history \"helm-misc\" \"\\
Preconfigured `helm' for `minibuffer-history'.

\\(fn)\" t nil)

(autoload 'helm-comint-input-ring \"helm-misc\" \"\\
Predefined `helm' that provide completion of `comint' history.

\\(fn)\" t nil)

;;;***
" . -25239) (25231 . 25239) (24593 . 24643) (24565 . 24573) (24499 . 24585) (25079 . 25087) (25059 . 25060) (24499 . 25078) ("
;;;### (autoloads nil \"helm-match-plugin\" \"helm-match-plugin.el\"
;;;;;;  (21720 44563 0 0))
;;; Generated autoloads from helm-match-plugin.el

(defvar helm-match-plugin-mode nil \"\\
Non-nil if Helm-Match-Plugin mode is enabled.
See the command `helm-match-plugin-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-match-plugin-mode'.\")

(custom-autoload 'helm-match-plugin-mode \"helm-match-plugin\" nil)

(autoload 'helm-match-plugin-mode \"helm-match-plugin\" \"\\
Add more flexible regexp matching for helm.
See `helm-mp-matching-method' for the behavior of each method.

\\(fn &optional ARG)\" t nil)

;;;***
" . -24499) (24491 . 24499) (24234 . 24343) (24374 . 24382) (24364 . 24365) (24234 . 24373) ("
;;;### (autoloads nil \"helm-man\" \"helm-man.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-man.el

(autoload 'helm-man-woman \"helm-man\" \"\\
Preconfigured `helm' for Man and Woman pages.
With a prefix arg reinitialize the cache.

\\(fn ARG)\" t nil)

;;;***
" . -24234) (24226 . 24234) (23508 . 23552) (23493 . 23501) (23426 . 23500) (24092 . 24100) (24082 . 24083) (23497 . 24091) (23484 . 23485) (23426 . 23496) ("
;;;### (autoloads nil \"helm-locate\" \"helm-locate.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-locate.el

(autoload 'helm-locate-read-file-name \"helm-locate\" \"\\


\\(fn PROMPT)\" nil nil)

(autoload 'helm-locate \"helm-locate\" \"\\
Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See 'man locate' for valid options and also `helm-locate-command'.

You can specify a local database with prefix argument ARG.
With two prefix arg, refresh the current local db or create it
if it doesn't exists.
Many databases can be used: navigate and mark them.
See also `helm-locate-with-db'.

To create a user specific db, use
\\\"updatedb -l 0 -o db_path -U directory\\\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

\\(fn ARG)\" t nil)

;;;***
" . -23426) (23418 . 23426) (23153 . 23265) (23298 . 23306) (23292 . 23293) (23153 . 23297) ("
;;;### (autoloads nil \"helm-info\" \"helm-info.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-info.el

(autoload 'helm-info-at-point \"helm-info\" \"\\
Preconfigured `helm' for searching info at point.
With a prefix-arg insert symbol at point.

\\(fn)\" t nil)

;;;***
" . -23153) (23145 . 23153) (23014 . 23057) (23001 . 23009) (22934 . 23006) (23014 . 23022) (23008 . 23009) (22934 . 23013) ("
;;;### (autoloads nil \"helm-imenu\" \"helm-imenu.el\" (21720 44563 0
;;;;;;  0))
;;; Generated autoloads from helm-imenu.el

(autoload 'helm-imenu \"helm-imenu\" \"\\
Preconfigured `helm' for `imenu'.

\\(fn)\" t nil)

;;;***
" . -22934) (22926 . 22934) (16223 . 16335) (22806 . 22814) (22785 . 22786) (17933 . 22805) (17927 . 17928) (17873 . 17932) (17867 . 17868) (17811 . 17872) (17805 . 17806) (17752 . 17810) (17746 . 17747) (17693 . 17751) (17687 . 17688) (17636 . 17692) (17630 . 17631) (17572 . 17635) (17566 . 17567) (17515 . 17571) (17509 . 17510) (17458 . 17514) (17452 . 17453) (17398 . 17457) (17392 . 17393) (17288 . 17397) (17282 . 17283) (17173 . 17287) (17167 . 17168) (17084 . 17172) (17078 . 17079) (16999 . 17083) (16993 . 16994) (16912 . 16998) (16906 . 16907) (16851 . 16911) (16845 . 16846) (16793 . 16850) (16787 . 16788) (16727 . 16792) (16721 . 16722) (16659 . 16726) (16653 . 16654) (16568 . 16658) (16562 . 16563) (16478 . 16567) (16472 . 16473) (16410 . 16477) (16400 . 16401) (16223 . 16409) ("
;;;### (autoloads nil \"helm-help\" \"helm-help.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-help.el

(autoload 'helm-documentation \"helm-help\" \"\\
Helm documentation.
With a prefix arg refresh the documentation.

Find here the documentation of all sources actually documented.

\\(fn ARG)\" t nil)

(autoload 'helm-help \"helm-help\" \"\\
Help of `helm'.

\\(fn)\" t nil)

(autoload 'helm-buffer-help \"helm-help\" \"\\
Help command for helm buffers.

\\(fn)\" t nil)

(autoload 'helm-ff-help \"helm-help\" \"\\
Help command for `helm-find-files'.

\\(fn)\" t nil)

(autoload 'helm-read-file-name-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-generic-file-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-grep-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-pdfgrep-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-etags-help \"helm-help\" \"\\
The help function for etags.

\\(fn)\" t nil)

(autoload 'helm-ucs-help \"helm-help\" \"\\
Help command for `helm-ucs'.

\\(fn)\" t nil)

(autoload 'helm-bookmark-help \"helm-help\" \"\\
Help command for bookmarks.

\\(fn)\" t nil)

(autoload 'helm-esh-help \"helm-help\" \"\\
Help command for `helm-find-files-eshell-command-on-file'.

\\(fn)\" t nil)

(autoload 'helm-buffers-ido-virtual-help \"helm-help\" \"\\
Help command for ido virtual buffers.

\\(fn)\" t nil)

(autoload 'helm-moccur-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-top-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-apt-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-el-package-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-M-x-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-imenu-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-color-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-semantic-help \"helm-help\" \"\\


\\(fn)\" t nil)

(autoload 'helm-kmacro-help \"helm-help\" \"\\


\\(fn)\" t nil)

(defvar helm-buffer-mode-line-string '(\"Buffer(s)\" \"\\\\<helm-buffer-map>\\\\[helm-buffer-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\" \"String displayed in mode-line in `helm-source-buffers-list'\"))

(defvar helm-color-mode-line-string '(\"Colors\" \"\\\\<helm-color-map>\\\\[helm-color-help]:Help/\\\\[helm-color-run-insert-name]:Insert name/\\\\[helm-color-run-insert-rgb]:Insert RGB/with shift: Kill\"))

(defvar helm-buffers-ido-virtual-mode-line-string '(\"Killed Buffer(s)\" \"\\\\<helm-buffers-ido-virtual-map>\\\\[helm-buffers-ido-virtual-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\" \"String displayed in mode-line in `helm-source-buffers-list'\"))

(defvar helm-ff-mode-line-string \"\\\\<helm-find-files-map>\\\\[helm-ff-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\" \"\\
String displayed in mode-line in `helm-source-find-files'\")

(defvar helm-read-file-name-mode-line-string \"\\\\<helm-read-file-map>\\\\[helm-read-file-name-help]:Help C/\\\\[helm-cr-empty-string]:Empty \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\" \"\\
String displayed in mode-line in `helm-source-find-files'.\")

(defvar helm-generic-file-mode-line-string \"\\\\<helm-generic-files-map>\\\\[helm-generic-file-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\" \"\\
String displayed in mode-line in Locate.\")

(defvar helm-grep-mode-line-string \"\\\\<helm-grep-map>\\\\[helm-grep-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\" \"\\
String displayed in mode-line in `helm-do-grep'.\")

(defvar helm-pdfgrep-mode-line-string \"\\\\<helm-pdfgrep-map>\\\\[helm-pdfgrep-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\" \"\\
String displayed in mode-line in `helm-do-pdfgrep'.\")

(defvar helm-etags-mode-line-string \"\\\\<helm-etags-map>\\\\[helm-etags-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\" \"\\
String displayed in mode-line in `helm-etags-select'.\")

(defvar helm-ucs-mode-line-string \"\\\\<helm-ucs-map>\\\\[helm-ucs-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\" \"\\
String displayed in mode-line in `helm-ucs'.\")

(defvar helm-bookmark-mode-line-string '(\"Bookmark(s)\" \"\\\\<helm-bookmark-map>\\\\[helm-bookmark-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\") \"\\
String displayed in mode-line in `helm-source-buffers-list'\")

(defvar helm-occur-mode-line \"\\\\<helm-map>\\\\[helm-help]:Help \\\\<helm-occur-map>\\\\[helm-occur-run-query-replace-regexp]:Query replace regexp \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(defvar helm-moccur-mode-line \"\\\\<helm-moccur-map>\\\\[helm-moccur-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(defvar helm-comp-read-mode-line \"\\\\<helm-comp-read-map>C/\\\\[helm-cr-empty-string]:Empty \\\\<helm-map>\\\\[helm-help]:Help \\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct\")

(defvar helm-top-mode-line \"\\\\<helm-top-map>\\\\[helm-top-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(defvar helm-apt-mode-line \"\\\\<helm-apt-map>\\\\[helm-apt-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(defvar helm-el-package-mode-line \"\\\\<helm-el-package-map>\\\\[helm-el-package-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(defvar helm-M-x-mode-line \"\\\\<helm-M-x-map>\\\\[helm-M-x-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(defvar helm-imenu-mode-line \"\\\\<helm-imenu-map>\\\\[helm-imenu-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(defvar helm-semantic-mode-line \"\\\\<helm-semantic-map>\\\\[helm-semantic-help]:Help \\\\<helm-map>\\\\[helm-select-action]:Act \\\\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\\\[helm-toggle-suspend-update]:Tog.suspend\")

(autoload 'helm-describe-helm-attribute \"helm-help\" \"\\
Display the full documentation of HELM-ATTRIBUTE.
HELM-ATTRIBUTE should be a symbol.

\\(fn HELM-ATTRIBUTE)\" t nil)

;;;***
" . -16223) (16215 . 16223) (14394 . 14506) (16095 . 16103) (16089 . 16090) (16005 . 16094) (15999 . 16000) (15919 . 16004) (15913 . 15914) (15324 . 15918) (15318 . 15319) (15248 . 15323) (15242 . 15243) (15163 . 15247) (15157 . 15158) (15079 . 15162) (15073 . 15074) (15016 . 15078) (15010 . 15011) (14950 . 15015) (14944 . 14945) (14889 . 14949) (14883 . 14884) (14733 . 14888) (14727 . 14728) (14613 . 14732) (14607 . 14608) (14502 . 14612) (14496 . 14497) (14394 . 14501) ("
;;;### (autoloads nil \"helm-grep\" \"helm-grep.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-grep.el

(autoload 'helm-goto-precedent-file \"helm-grep\" \"\\
Go to precedent file in helm grep/etags buffers.

\\(fn)\" t nil)

(autoload 'helm-goto-next-file \"helm-grep\" \"\\
Go to precedent file in helm grep/etags buffers.

\\(fn)\" t nil)

(autoload 'helm-grep-run-save-buffer \"helm-grep\" \"\\
Run grep save results action from `helm-do-grep-1'.

\\(fn)\" t nil)

(autoload 'helm-grep-mode \"helm-grep\" \"\\
Major mode to provide actions in helm grep saved buffer.

Special commands:
\\\\{helm-grep-mode-map}

\\(fn)\" t nil)

(autoload 'helm-gm-next-file \"helm-grep\" \"\\


\\(fn)\" t nil)

(autoload 'helm-gm-precedent-file \"helm-grep\" \"\\


\\(fn)\" t nil)

(autoload 'helm-grep-mode-jump \"helm-grep\" \"\\


\\(fn)\" t nil)

(autoload 'helm-grep-mode-jump-other-window-forward \"helm-grep\" \"\\


\\(fn)\" t nil)

(autoload 'helm-grep-mode-jump-other-window-backward \"helm-grep\" \"\\


\\(fn)\" t nil)

(autoload 'helm-grep-mode-jump-other-window \"helm-grep\" \"\\


\\(fn)\" t nil)

(autoload 'helm-do-grep \"helm-grep\" \"\\
Preconfigured helm for grep.
Contrarily to Emacs `grep', no default directory is given, but
the full path of candidates in ONLY.
That allow to grep different files not only in `default-directory' but anywhere
by marking them (C-<SPACE>). If one or more directory is selected
grep will search in all files of these directories.
You can also use wildcard in the base name of candidate.
If a prefix arg is given use the -r option of grep (recurse).
The prefix arg can be passed before or after start file selection.
See also `helm-do-grep-1'.

\\(fn)\" t nil)

(autoload 'helm-do-zgrep \"helm-grep\" \"\\
Preconfigured helm for zgrep.

\\(fn)\" t nil)

(autoload 'helm-do-pdfgrep \"helm-grep\" \"\\
Preconfigured helm for pdfgrep.

\\(fn)\" t nil)

;;;***
" . -14394) (14386 . 14394) (14247 . 14291) (14232 . 14240) (14165 . 14239) (14252 . 14260) (14246 . 14247) (14165 . 14251) ("
;;;### (autoloads nil \"helm-gentoo\" \"helm-gentoo.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-gentoo.el

(autoload 'helm-gentoo \"helm-gentoo\" \"\\
Preconfigured `helm' for gentoo linux.

\\(fn)\" t nil)

;;;***
" . -14165) (14157 . 14165) (13847 . 13959) (14037 . 14045) (14031 . 14032) (13937 . 14036) (13931 . 13932) (13847 . 13936) ("
;;;### (autoloads nil \"helm-font\" \"helm-font.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-font.el

(autoload 'helm-select-xfont \"helm-font\" \"\\
Preconfigured `helm' to select Xfont.

\\(fn)\" t nil)

(autoload 'helm-ucs \"helm-font\" \"\\
Preconfigured helm for `ucs-names' math symbols.

\\(fn)\" t nil)

;;;***
" . -13847) (13839 . 13847) (13347 . 13392) (13332 . 13340) (13263 . 13339) (13702 . 13710) (13696 . 13697) (13263 . 13701) ("
;;;### (autoloads nil \"helm-firefox\" \"helm-firefox.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-firefox.el

(autoload 'helm-firefox-bookmarks \"helm-firefox\" \"\\
Preconfigured `helm' for firefox bookmark.
You will have to enable html bookmarks in firefox:
open about:config in firefox and double click on this line to enable value to true:

user_pref(\\\"browser.bookmarks.autoExportHTML\\\", false);

You should have now:

user_pref(\\\"browser.bookmarks.autoExportHTML\\\", true);

After closing firefox, you will be able to browse you bookmarks.

\\(fn)\" t nil)

;;;***
" . -13263) (13255 . 13263) (11837 . 11880) (11824 . 11832) (11757 . 11829) (13124 . 13132) (13118 . 13119) (13032 . 13123) (13026 . 13027) (12874 . 13031) (12864 . 12865) (12570 . 12873) (12560 . 12561) (12464 . 12569) (12454 . 12455) (11757 . 12463) ("
;;;### (autoloads nil \"helm-files\" \"helm-files.el\" (21720 44563 0
;;;;;;  0))
;;; Generated autoloads from helm-files.el

(autoload 'helm-browse-project \"helm-files\" \"\\
Browse files and see status of project with its vcs.
Only HG and GIT are supported for now.
Fall back to `helm-find-files' or `helm-browse-project-find-files'
if current directory is not under control of one of those vcs.
With a prefix ARG browse files recursively, with two prefix ARG
rebuild the cache.
If the current directory is found in the cache, start
`helm-browse-project-find-files' even with no prefix ARG.
NOTE: The prefix ARG have no effect on the VCS controlled directories.

Need dependencies for VCS:
<https://github.com/emacs-helm/helm-ls-git.git>
and
<https://github.com/emacs-helm/helm-mercurial-queue/blob/master/helm-ls-hg.el>.

\\(fn ARG)\" t nil)

(autoload 'helm-find \"helm-files\" \"\\
Preconfigured `helm' for the find shell command.

\\(fn ARG)\" t nil)

(autoload 'helm-find-files \"helm-files\" \"\\
Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on files.

\\(fn ARG)\" t nil)

(autoload 'helm-for-files \"helm-files\" \"\\
Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-preferred-list'.

\\(fn)\" t nil)

(autoload 'helm-recentf \"helm-files\" \"\\
Preconfigured `helm' for `recentf'.

\\(fn)\" t nil)

;;;***
" . -11757) (11749 . 11757) (11431 . 11477) (11416 . 11424) (11345 . 11423) (11609 . 11617) (11595 . 11596) (11345 . 11608) ("
;;;### (autoloads nil \"helm-external\" \"helm-external.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-external.el

(autoload 'helm-run-external-command \"helm-external\" \"\\
Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running exit with error.
You can set your own list of commands with
`helm-external-commands-list'.

\\(fn PROGRAM)\" t nil)

;;;***
" . -11345) (11337 . 11345) (10828 . 10940) (11217 . 11225) (11211 . 11212) (11095 . 11216) (11089 . 11090) (10943 . 11094) (10933 . 10934) (10828 . 10942) ("
;;;### (autoloads nil \"helm-eval\" \"helm-eval.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-eval.el

(autoload 'helm-eval-expression \"helm-eval\" \"\\
Preconfigured helm for `helm-source-evaluation-result'.

\\(fn ARG)\" t nil)

(autoload 'helm-eval-expression-with-eldoc \"helm-eval\" \"\\
Preconfigured helm for `helm-source-evaluation-result' with `eldoc' support. 

\\(fn)\" t nil)

(autoload 'helm-calcul-expression \"helm-eval\" \"\\
Preconfigured helm for `helm-source-calculation-result'.

\\(fn)\" t nil)

;;;***
" . -10828) (10820 . 10828) (10553 . 10597) (10538 . 10546) (10471 . 10545) (10686 . 10694) (10680 . 10681) (10583 . 10685) (10577 . 10578) (10471 . 10582) ("
;;;### (autoloads nil \"helm-eshell\" \"helm-eshell.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-eshell.el

(autoload 'helm-esh-pcomplete \"helm-eshell\" \"\\
Preconfigured helm to provide helm completion in eshell.

\\(fn)\" t nil)

(autoload 'helm-eshell-history \"helm-eshell\" \"\\
Preconfigured helm for eshell history.

\\(fn)\" t nil)

;;;***
" . -10471) (10463 . 10471) (10260 . 10372) (10343 . 10351) (10337 . 10338) (10260 . 10342) ("
;;;### (autoloads nil \"helm-emms\" \"helm-emms.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-emms.el

(autoload 'helm-emms \"helm-emms\" \"\\
Preconfigured `helm' for emms sources.

\\(fn)\" t nil)

;;;***
" . -10260) (10252 . 10260) (10109 . 10155) (10094 . 10102) (10023 . 10101) (10112 . 10120) (10106 . 10107) (10023 . 10111) ("
;;;### (autoloads nil \"helm-elscreen\" \"helm-elscreen.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-elscreen.el

(autoload 'helm-elscreen \"helm-elscreen\" \"\\
Preconfigured helm to list elscreen.

\\(fn)\" t nil)

;;;***
" . -10023) (10015 . 10023) (9883 . 9934) (9855 . 9863) (9787 . 9875) (9860 . 9868) (9850 . 9851) (9787 . 9859) ("
;;;### (autoloads nil \"helm-elisp-package\" \"helm-elisp-package.el\"
;;;;;;  (21720 44563 0 0))
;;; Generated autoloads from helm-elisp-package.el

(autoload 'helm-list-elisp-packages \"helm-elisp-package\" \"\\


\\(fn ARG)\" t nil)

;;;***
" . -9787) (9779 . 9787) (8765 . 8808) (8752 . 8760) (8685 . 8757) (9648 . 9656) (9642 . 9643) (9575 . 9647) (9569 . 9570) (9487 . 9574) (9481 . 9482) (9423 . 9486) (9417 . 9418) (9304 . 9422) (9298 . 9299) (9175 . 9303) (9169 . 9170) (8970 . 9174) (8964 . 8965) (8909 . 8969) (8887 . 8888) (8788 . 8908) (8782 . 8783) (8685 . 8787) ("
;;;### (autoloads nil \"helm-elisp\" \"helm-elisp.el\" (21720 44563 0
;;;;;;  0))
;;; Generated autoloads from helm-elisp.el

(autoload 'helm-lisp-completion-at-point \"helm-elisp\" \"\\
Helm lisp symbol completion at point.

\\(fn)\" t nil)

(autoload 'helm-complete-file-name-at-point \"helm-elisp\" \"\\
Complete file name at point.

\\(fn &optional FORCE)\" t nil)

(autoload 'helm-lisp-indent \"helm-elisp\" \"\\


\\(fn)\" t nil)

(autoload 'helm-lisp-completion-or-file-name-at-point \"helm-elisp\" \"\\
Complete lisp symbol or filename at point.
Filename completion happen if string start after or between a double quote.

\\(fn)\" t nil)

(autoload 'helm-apropos \"helm-elisp\" \"\\
Preconfigured helm to describe commands, functions, variables and faces.

\\(fn)\" t nil)

(autoload 'helm-manage-advice \"helm-elisp\" \"\\
Preconfigured `helm' to disable/enable function advices.

\\(fn)\" t nil)

(autoload 'helm-locate-library \"helm-elisp\" \"\\


\\(fn)\" t nil)

(autoload 'helm-timers \"helm-elisp\" \"\\
Preconfigured `helm' for timers.

\\(fn)\" t nil)

(autoload 'helm-complex-command-history \"helm-elisp\" \"\\


\\(fn)\" t nil)

;;;***
" . -8685) (8677 . 8685) (8573 . 8618) (8558 . 8566) (8489 . 8565) (8540 . 8548) (8534 . 8535) (8489 . 8539) ("
;;;### (autoloads nil \"helm-dabbrev\" \"helm-dabbrev.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-dabbrev.el

(autoload 'helm-dabbrev \"helm-dabbrev\" \"\\


\\(fn)\" t nil)

;;;***
" . -8489) (8481 . 8489) (8356 . 8400) (8341 . 8349) (8274 . 8348) (8347 . 8355) (8341 . 8342) (8274 . 8346) ("
;;;### (autoloads nil \"helm-config\" \"helm-config.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-config.el

(autoload 'helm-configuration \"helm-config\" \"\\
Customize `helm'.

\\(fn)\" t nil)

;;;***
" . -8274) (8266 . 8274) (7863 . 7908) (7848 . 7856) (7779 . 7855) (8129 . 8137) (8123 . 8124) (7779 . 8128) ("
;;;### (autoloads nil \"helm-command\" \"helm-command.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-command.el

(autoload 'helm-M-x \"helm-command\" \"\\
Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x' `execute-extended-command'.

Unlike regular `M-x' emacs vanilla `execute-extended-command' command,
the prefix args if needed, are passed AFTER starting `helm-M-x'.

You can get help on each command by persistent action.

\\(fn)\" t nil)

;;;***
" . -7779) (7771 . 7779) (7641 . 7684) (7628 . 7636) (7561 . 7633) (7640 . 7648) (7634 . 7635) (7561 . 7639) ("
;;;### (autoloads nil \"helm-color\" \"helm-color.el\" (21720 44563 0
;;;;;;  0))
;;; Generated autoloads from helm-color.el

(autoload 'helm-colors \"helm-color\" \"\\
Preconfigured `helm' for color.

\\(fn)\" t nil)

;;;***
" . -7561) (7553 . 7561) (7407 . 7452) (7392 . 7400) (7323 . 7399) (7416 . 7424) (7410 . 7411) (7323 . 7415) ("
;;;### (autoloads nil \"helm-buffers\" \"helm-buffers.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-buffers.el

(autoload 'helm-buffers-list \"helm-buffers\" \"\\
Preconfigured `helm' to list buffers.

\\(fn)\" t nil)

;;;***
" . -7323) (7315 . 7323) (6804 . 6850) (6789 . 6797) (6718 . 6796) (7175 . 7183) (7169 . 7170) (6924 . 7174) (6918 . 6919) (6807 . 6923) (6801 . 6802) (6718 . 6806) ("
;;;### (autoloads nil \"helm-bookmark\" \"helm-bookmark.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-bookmark.el

(autoload 'helm-bookmarks \"helm-bookmark\" \"\\
Preconfigured `helm' for bookmarks.

\\(fn)\" t nil)

(autoload 'helm-pp-bookmarks \"helm-bookmark\" \"\\
Preconfigured `helm' for bookmarks (pretty-printed).

\\(fn)\" t nil)

(autoload 'helm-filtered-bookmarks \"helm-bookmark\" \"\\
Preconfigured helm for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded
only if external library addressbook-bookmark.el is available.

\\(fn)\" t nil)

;;;***
" . -6718) (6710 . 6718) (6472 . 6584) (6590 . 6598) (6584 . 6585) (6472 . 6589) ("
;;;### (autoloads nil \"helm-bbdb\" \"helm-bbdb.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-bbdb.el

(autoload 'helm-bbdb \"helm-bbdb\" \"\\
Preconfigured `helm' for BBDB.

Needs BBDB.

http://bbdb.sourceforge.net/

\\(fn)\" t nil)

;;;***
" . -6472) (6464 . 6472) (6213 . 6322) (6347 . 6355) (6337 . 6338) (6213 . 6346) ("
;;;### (autoloads nil \"helm-apt\" \"helm-apt.el\" (21720 44563 0 0))
;;; Generated autoloads from helm-apt.el

(autoload 'helm-apt \"helm-apt\" \"\\
Preconfigured `helm' : frontend of APT package manager.
With a prefix arg reload cache.

\\(fn ARG)\" t nil)

;;;***
" . -6213) (6205 . 6213) (5966 . 6012) (5951 . 5959) (5880 . 5958) (6065 . 6073) (6059 . 6060) (5880 . 6064) ("
;;;### (autoloads nil \"helm-adaptive\" \"helm-adaptive.el\" (21720 44563
;;;;;;  0 0))
;;; Generated autoloads from helm-adaptive.el

(autoload 'helm-reset-adaptive-history \"helm-adaptive\" \"\\
Delete all `helm-adaptive-history' and his file.
Useful when you have a old or corrupted `helm-adaptive-history-file'.

\\(fn)\" t nil)

;;;***
" . -5880) (5872 . 5880) (145 . 242) (5765 . 5775) (5736 . 5737) (5570 . 5764) (2816 . 2817) (4737 . 4738) (4909 . 4910) (5197 . 5198) (5459 . 5460) (2526 . 5565) (2520 . 2521) (2297 . 2525) (1539 . 1540) (2230 . 2231) (1090 . 2295) (1048 . 1049) (864 . 1089) (605 . 606) (820 . 821) (145 . 862) ("
;;;### (autoloads nil \"helm\" \"helm.el\" (21720 44563 0 0))
;;; Generated autoloads from helm.el

(autoload 'helm-define-multi-key \"helm\" \"\\
In KEYMAP, define key sequence KEY for function list FUNCTIONS.
Each function run sequentially each time the key KEY is pressed.
If DELAY is specified switch back to initial function of FUNCTIONS list
after DELAY seconds.
The functions in FUNCTIONS list are functions with no args.
e.g
  (defun foo ()
    (message \\\"Run foo\\\"))
  (defun bar ()
    (message \\\"Run bar\\\"))
  (defun baz ()
    (message \\\"Run baz\\\"))

\\(helm-define-multi-key global-map \\\"<f5> q\\\" '(foo bar baz) 2)

Each time \\\"<f5> q\\\" is pressed the next function is executed, if you wait
More than 2 seconds, next hit will run again the first function and so on.

\\(fn KEYMAP KEY FUNCTIONS &optional DELAY)\" nil nil)

(autoload 'helm-multi-key-defun \"helm\" \"\\
Define NAME as a multi-key command running FUNS.
After DELAY seconds the FUNS list is reinitialised.
See `helm-define-multi-key'.

\\(fn NAME DOCSTRING FUNS &optional DELAY)\" nil t)

(put 'helm-multi-key-defun 'lisp-indent-function '2)

(autoload 'helm-define-key-with-subkeys \"helm\" \"\\
Allow defining in MAP a KEY and SUBKEY to COMMAND.

This allow typing KEY to call COMMAND the first time and
type only SUBKEY on subsequent calls.

Arg MAP is the keymap to use, SUBKEY is the initial short keybinding to
call COMMAND.

Arg OTHER-SUBKEYS is an unquoted alist specifying other short keybindings
to use once started.
e.g:

\\(helm-define-key-with-subkeys global-map
   (kbd \\\"C-x v n\\\") ?n 'git-gutter:next-hunk ((?p . git-gutter:previous-hunk)))


In this example, `C-x v n' will run `git-gutter:next-hunk'
subsequent hits on \\\"n\\\" will run this command again
and subsequent hits on \\\"p\\\" will run `git-gutter:previous-hunk'.

Arg MENU is a string to display in minibuffer
to describe SUBKEY and OTHER-SUBKEYS.
Arg EXIT-FN specify a function to run on exit.

Any other keys pressed run their assigned command defined in MAP
and exit the loop running EXIT-FN if specified.

NOTE: SUBKEY and OTHER-SUBKEYS bindings support
only char syntax actually (e.g ?n)
so don't use strings, vectors or whatever to define them.

\\(fn MAP KEY SUBKEY COMMAND &optional OTHER-SUBKEYS MENU EXIT-FN)\" nil t)

(put 'helm-define-key-with-subkeys 'lisp-indent-function '1)

(autoload 'helm-debug-open-last-log \"helm\" \"\\
Open helm log file of last helm session.
If `helm-last-log-file' is nil, switch to `helm-debug-buffer' .

\\(fn)\" t nil)

(autoload 'helm \"helm\" \"\\
Main function to execute helm sources.

Keywords supported:
:sources :input :prompt :resume :preselect
:buffer :keymap :default :history :allow-nest

Extra LOCAL-VARS keywords are supported, see below.

PLIST is a list like (:key1 val1 :key2 val2 ...) or
\\(&optional sources input prompt resume
            preselect buffer keymap default history).

Basic keywords are the following:

:sources

A list of sources used for this session.  It also accepts a
symbol, interpreted as a variable of a helm source
i.e (a symbol can be passed instead of a list of sources).
It also accepts an alist representing a helm source, which is
detected by (assq 'name ANY-SOURCES).
NOTE: In this case the source is embedded in the helm command and
have no symbol name, so it is not reachable from outside.
It will be referenced in `helm-sources' as a whole alist.

:input

Temporary value of `helm-pattern', ie. initial input of minibuffer.

:prompt

Prompt other than \\\"pattern: \\\".

:resume

If t, Resurrect previously instance of `helm'.  Skip the initialization.
If 'noresume, this instance of `helm' cannot be resumed.

:preselect

Initially selected candidate.  Specified by exact candidate or a regexp.

:buffer

`helm-buffer' instead of *helm*.

:keymap

`helm-map' for current `helm' session.

:default

A default argument that will be inserted in minibuffer with \\\\<minibuffer-local-map>\\\\[next-history-element].
When nil or not present `thing-at-point' will be used instead.
If `helm-maybe-use-default-as-input' is non--nil display will be
updated using :default arg as input unless :input is specified,
which in this case will take precedence on :default
This is a string or a list, in this case the car of the list will
be used as initial default input, but you will be able to cycle in this
list with \\\\<minibuffer-local-map>\\\\[next-history-element].

:history

By default all minibuffer input is pushed to `minibuffer-history',
if an argument HISTORY is provided, input will be pushed to HISTORY.
History element should be a symbol.

:allow-nest

Allow running this helm command within a running helm session.

Of course, conventional arguments are supported, the two are same.

\\(helm :sources sources :input input :prompt prompt :resume resume
       :preselect preselect :buffer buffer :keymap keymap :default default
       :history history)

and

\\(helm sources input prompt resume preselect buffer keymap default history)

are the same.

However the use of non keyword args is deprecated and should not be used.

Other keywords are interpreted as local variables of this helm session.
The `helm-' prefix can be omitted.  For example,

\\(helm :sources 'helm-source-buffers-list
       :buffer \\\"*buffers*\\\" :candidate-number-limit 10)

means starting helm session with `helm-source-buffers'
source in *buffers* buffer and set variable `helm-candidate-number-limit'
to 10 as session local variable.

\\(fn &key SOURCES INPUT PROMPT RESUME PRESELECT BUFFER KEYMAP DEFAULT HISTORY ALLOW-NEST OTHER-LOCAL-VARS)\" nil nil)

(autoload 'helm-other-buffer \"helm\" \"\\
Simplified interface of `helm' with other `helm-buffer'.
Call `helm' with only ANY-SOURCES and ANY-BUFFER as args.

\\(fn ANY-SOURCES ANY-BUFFER)\" nil nil)

;;;***
" . -145) (t 21720 44563 0 0) (38826 . 38834) (38775 . 38783) (38698 . 38818) (5872 . 5880) (145 . 242) (5765 . 5775) (5736 . 5737) (5570 . 5764) (2816 . 2817) (4737 . 4738) (4909 . 4910) (5197 . 5198) (5459 . 5460) (2526 . 5565) (2520 . 2521) (2297 . 2525) (1539 . 1540) (2230 . 2231) (1090 . 2295) (1048 . 1049) (864 . 1089) (605 . 606) (820 . 821) (145 . 862) (32955 . 32963) (32268 . 32315) (32247 . 32255) (32180 . 32260) (32812 . 32820) (32806 . 32807) (32601 . 32811) (32595 . 32596) (32388 . 32600) (32367 . 32368) (32172 . 32387) (31880 . 31989) (32055 . 32063) (32049 . 32050) (31872 . 32054) (30996 . 31039) (30983 . 30991) (30916 . 30988) (31741 . 31749) (31735 . 31736) (31533 . 31740) (31522 . 31523) (31451 . 31532) (31445 . 31446) (31261 . 31450) (31255 . 31256) (31126 . 31260) (31116 . 31117) (30908 . 31125) (30311 . 30423) (30788 . 30796) (30778 . 30779) (30303 . 30787) (29943 . 30052) (30186 . 30194) (30180 . 30181) (30128 . 30185) (30122 . 30123) (30023 . 30127) (30017 . 30018) (29935 . 30022) (29357 . 29403) (29342 . 29350) (29271 . 29349) (29795 . 29803) (29785 . 29786) (29430 . 29794) (29420 . 29421) (29263 . 29429) (28213 . 28325) (29143 . 29151) (29137 . 29138) (28889 . 29142) (28883 . 28884) (28678 . 28888) (28672 . 28673) (28580 . 28677) (28574 . 28575) (28433 . 28579) (28427 . 28428) (28312 . 28432) (28306 . 28307) (28205 . 28311) (26313 . 26357) (26298 . 26306) (26231 . 26305) (28071 . 28079) (28051 . 28052) (27754 . 28070) (27740 . 27741) (27423 . 27753) (27417 . 27418) (27321 . 27422) (27315 . 27316) (27236 . 27320) (27230 . 27231) (27076 . 27235) (27070 . 27071) (26912 . 27075) (26906 . 26907) (26788 . 26911) (26768 . 26769) (26223 . 26787) (25902 . 26011) (26106 . 26114) (26100 . 26101) (26037 . 26105) (26031 . 26032) (25967 . 26036) (25961 . 25962) (25894 . 25966) (25285 . 25394) (25777 . 25785) (25771 . 25772) (25647 . 25776) (25641 . 25642) (25526 . 25646) (25520 . 25521) (25405 . 25525) (25384 . 25385) (25277 . 25404) (20669 . 20781) (25157 . 25165) (25137 . 25138) (24144 . 25156) (23578 . 23579) (20661 . 24143) (19504 . 19616) (20541 . 20549) (20535 . 20536) (20413 . 20540) (20407 . 20408) (20300 . 20412) (20294 . 20295) (20186 . 20299) (20180 . 20181) (20121 . 20185) (20115 . 20116) (20003 . 20120) (19997 . 19998) (19884 . 20002) (19878 . 19879) (19785 . 19883) (19775 . 19776) (19496 . 19784) (18858 . 18908) (18830 . 18838) (18764 . 18850) (19344 . 19352) (19324 . 19325) (18756 . 19343) (18499 . 18608) (18639 . 18647) (18629 . 18630) (18491 . 18638) (17773 . 17817) (17758 . 17766) (17691 . 17765) (18357 . 18365) (18347 . 18348) (17762 . 18356) (17749 . 17750) (17683 . 17761) (17418 . 17530) (17563 . 17571) (17557 . 17558) (17410 . 17562) (17279 . 17322) (17266 . 17274) (17199 . 17271) (17279 . 17287) (17273 . 17274) (17191 . 17278) (10488 . 10600) (17071 . 17079) (17050 . 17051) (12198 . 17070) (12192 . 12193) (12138 . 12197) (12132 . 12133) (12076 . 12137) (12070 . 12071) (12017 . 12075) (12011 . 12012) (11958 . 12016) (11952 . 11953) (11901 . 11957) (11895 . 11896) (11837 . 11900) (11831 . 11832) (11780 . 11836) (11774 . 11775) (11723 . 11779) (11717 . 11718) (11663 . 11722) (11657 . 11658) (11553 . 11662) (11547 . 11548) (11438 . 11552) (11432 . 11433) (11349 . 11437) (11343 . 11344) (11264 . 11348) (11258 . 11259) (11177 . 11263) (11171 . 11172) (11116 . 11176) (11110 . 11111) (11058 . 11115) (11052 . 11053) (10992 . 11057) (10986 . 10987) (10924 . 10991) (10918 . 10919) (10833 . 10923) (10827 . 10828) (10743 . 10832) (10737 . 10738) (10675 . 10742) (10665 . 10666) (10480 . 10674) (8659 . 8771) (10360 . 10368) (10354 . 10355) (10270 . 10359) (10264 . 10265) (10184 . 10269) (10178 . 10179) (9589 . 10183) (9583 . 9584) (9513 . 9588) (9507 . 9508) (9428 . 9512) (9422 . 9423) (9344 . 9427) (9338 . 9339) (9281 . 9343) (9275 . 9276) (9215 . 9280) (9209 . 9210) (9154 . 9214) (9148 . 9149) (8998 . 9153) (8992 . 8993) (8878 . 8997) (8872 . 8873) (8767 . 8877) (8761 . 8762) (8651 . 8766) (8512 . 8556) (8497 . 8505) (8430 . 8504) (8517 . 8525) (8511 . 8512) (8422 . 8516) (8112 . 8224) (8302 . 8310) (8296 . 8297) (8202 . 8301) (8196 . 8197) (8104 . 8201) (7612 . 7657) (7597 . 7605) (7528 . 7604) (7967 . 7975) (7961 . 7962) (7520 . 7966) (6102 . 6145) (6089 . 6097) (6022 . 6094) (7389 . 7397) (7383 . 7384) (7297 . 7388) (7291 . 7292) (7139 . 7296) (7129 . 7130) (6835 . 7138) (6825 . 6826) (6729 . 6834) (6719 . 6720) (6014 . 6728) (5696 . 5742) (5681 . 5689) (5610 . 5688) (5874 . 5882) (5860 . 5861) (5602 . 5873) (5093 . 5205) (5482 . 5490) (5476 . 5477) (5360 . 5481) (5354 . 5355) (5208 . 5359) (5198 . 5199) (5085 . 5207) (4818 . 4862) (4803 . 4811) (4736 . 4810) (4951 . 4959) (4945 . 4946) (4848 . 4950) (4842 . 4843) (4728 . 4847) (4525 . 4637) (4608 . 4616) (4602 . 4603) (4517 . 4607) (4374 . 4420) (4359 . 4367) (4288 . 4366) (4377 . 4385) (4371 . 4372) (4288 . 4376) (4044 . 4052) (3030 . 3073) (3017 . 3025) (2950 . 3022) (3913 . 3921) (3907 . 3908) (3840 . 3912) (3834 . 3835) (3752 . 3839) (3746 . 3747) (3688 . 3751) (3682 . 3683) (3569 . 3687) (3563 . 3564) (3440 . 3568) (3434 . 3435) (3235 . 3439) (3229 . 3230) (3174 . 3234) (3152 . 3153) (3053 . 3173) (3047 . 3048) (2950 . 3052) (3178 . 3186) (3046 . 3097) (3018 . 3026) (2950 . 3038) (3023 . 3031) (3013 . 3014) (2942 . 3022) (2838 . 2883) (2823 . 2831) (2754 . 2830) (2805 . 2813) (2799 . 2800) (2746 . 2804) (2621 . 2665) (2606 . 2614) (2539 . 2613) (2612 . 2620) (2606 . 2607) (2531 . 2611) (2128 . 2173) (2113 . 2121) (2044 . 2120) (2394 . 2402) (2388 . 2389) (2036 . 2393) (1906 . 1949) (1893 . 1901) (1826 . 1898) (1905 . 1913) (1899 . 1900) (1818 . 1904) (1672 . 1717) (1657 . 1665) (1588 . 1664) (1681 . 1689) (1675 . 1676) (1580 . 1680) (1069 . 1115) (1054 . 1062) (983 . 1061) (1440 . 1448) (1434 . 1435) (1189 . 1439) (1183 . 1184) (1072 . 1188) (1066 . 1067) (975 . 1071) (737 . 849) (855 . 863) (849 . 850) (729 . 854) (478 . 587) (612 . 620) (602 . 603) (470 . 611) (231 . 277) (216 . 224) (145 . 223) (330 . 338) (324 . 325) (145 . 329) (t 21720 44563 0 0)))
