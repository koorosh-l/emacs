(require 'package)
(add-to-list 'package-archives
	     '("gnu" . "https://elpa.gnu.org/packages/"))
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(put 'erase-buffer 'disabled nil)
(add-to-list 'load-path "/home/koorosh/.opam/default/share/emacs/site-lisp/")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-additional-directory-list '("/home/koorosh/library/spec/ocaml"))
 '(auth-source-save-behavior nil)
 '(custom-safe-themes
   '("ca47f7b222eb380e3035fb594d52032acd89dae0a49eac3da722a5cd3f485e3b" "355e3439089e3b37bb143afc0a60ce091533fe467db2ab0f2ae34d13be7a47c5" "546862540e7b7d758a64b328bf3ceec7ae98dd87d80551496b45485ec26e05e5" "841b6a0350ae5029d6410d27cc036b9f35d3bf657de1c08af0b7cbe3974d19ac" "0c5d7ffa7cdf8b889342d2cd38f6ddd2cc716561048feca89b17fda56677d6b8" "694dbeb8f98dddfb603a2fe0c04101f3fe457ee49bf90a6a581271e7f9c580c8" "3b5bac2bef0c51a169be7e9b5f80414e662e5eb2e3e3cf126873325e9344d26e" "e4a702e262c3e3501dfe25091621fe12cd63c7845221687e36a79e17cf3a67e0" "dccf4a8f1aaf5f24d2ab63af1aa75fd9d535c83377f8e26380162e888be0c6a9" "0c83e0b50946e39e237769ad368a08f2cd1c854ccbcd1a01d39fdce4d6f86478" "2fcd2b44646836f0f4acbd42a13fa85123dac744628f0105a5e9f0f7dbbc936a" "9d5124bef86c2348d7d4774ca384ae7b6027ff7f6eb3c401378e298ce605f83a" "56044c5a9cc45b6ec45c0eb28df100d3f0a576f18eef33ff8ff5d32bac2d9700" "014cb63097fc7dbda3edf53eb09802237961cbb4c9e9abd705f23b86511b0a69" "4b6cc3b60871e2f4f9a026a5c86df27905fb1b0e96277ff18a76a39ca53b82e1" "2078837f21ac3b0cc84167306fa1058e3199bbd12b6d5b56e3777a4125ff6851" "5f128efd37c6a87cd4ad8e8b7f2afaba425425524a68133ac0efd87291d05874" "93011fe35859772a6766df8a4be817add8bfe105246173206478a0706f88b33d" "e8ceeba381ba723b59a9abc4961f41583112fc7dc0e886d9fc36fa1dc37b4079" "b5fd9c7429d52190235f2383e47d340d7ff769f141cd8f9e7a4629a81abc6b19" "b9761a2e568bee658e0ff723dd620d844172943eb5ec4053e2b199c59e0bcc22" "9d29a302302cce971d988eb51bd17c1d2be6cd68305710446f658958c0640f68" "6e33d3dd48bc8ed38fd501e84067d3c74dfabbfc6d345a92e24f39473096da3f" "7964b513f8a2bb14803e717e0ac0123f100fb92160dcf4a467f530868ebaae3e" "714394050e703db8a773ed350ca6f9cb6636d4bf2e348514804a48929aafc762" "e1f4f0158cd5a01a9d96f1f7cdcca8d6724d7d33267623cc433fe1c196848554" "00cec71d41047ebabeb310a325c365d5bc4b7fab0a681a2a108d32fb161b4006" "4e2e42e9306813763e2e62f115da71b485458a36e8b4c24e17a2168c45c9cf9d" "6a5584ee8de384f2d8b1a1c30ed5b8af1d00adcbdcd70ba1967898c265878acf" "691d671429fa6c6d73098fc6ff05d4a14a323ea0a18787daeb93fde0e48ab18b" "34cf3305b35e3a8132a0b1bdf2c67623bc2cb05b125f8d7d26bd51fd16d547ec" "7c28419e963b04bf7ad14f3d8f6655c078de75e4944843ef9522dbecfcd8717d" "571661a9d205cb32dfed5566019ad54f5bb3415d2d88f7ea1d00c7c794e70a36" "da75eceab6bea9298e04ce5b4b07349f8c02da305734f7c0c8c6af7b5eaa9738" "7e377879cbd60c66b88e51fad480b3ab18d60847f31c435f15f5df18bdb18184" "e6b0ec96166bb3bb2843d83e56c0292308aab10ee5b79fb921d16ad2dbea5d5f" "5ec088e25ddfcfe37b6ae7712c9cb37fd283ea5df7ac609d007cafa27dab6c64" "d43860349c9f7a5b96a090ecf5f698ff23a8eb49cd1e5c8a83bb2068f24ea563" "0f220ea77c6355c411508e71225680ecb3e308b4858ef6c8326089d9ea94b86f" "71acf47cc8cd4158e52ef63a9f8c4d128aa33d6772a0106b5a72757486047e08" "f84dbe5cfa80aa6774c57fef30d76bcdeb71bd0077665fb74f75728c42f5675d" "6ed8a3705a4296955010ecfcf808f02ac0d52985373e07c63f7fe5bc85206bb4" "88f7ee5594021c60a4a6a1c275614103de8c1435d6d08cc58882f920e0cec65e" "f053f92735d6d238461da8512b9c071a5ce3b9d972501f7a5e6682a90bf29725" "e3daa8f18440301f3e54f2093fe15f4fe951986a8628e98dcd781efbec7a46f2" "77fff78cc13a2ff41ad0a8ba2f09e8efd3c7e16be20725606c095f9a19c24d3d" "ffafb0e9f63935183713b204c11d22225008559fa62133a69848835f4f4a758c" "2b501400e19b1dd09d8b3708cefcb5227fda580754051a24e8abf3aff0601f87" "a6920ee8b55c441ada9a19a44e9048be3bfb1338d06fc41bce3819ac22e4b5a1" "8d3ef5ff6273f2a552152c7febc40eabca26bae05bd12bc85062e2dc224cde9a" "2721b06afaf1769ef63f942bf3e977f208f517b187f2526f0e57c1bd4a000350" "ff24d14f5f7d355f47d53fd016565ed128bf3af30eb7ce8cae307ee4fe7f3fd0" "4990532659bb6a285fee01ede3dfa1b1bdf302c5c3c8de9fad9b6bc63a9252f7" "32f22d075269daabc5e661299ca9a08716aa8cda7e85310b9625c434041916af" "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" "13096a9a6e75c7330c1bc500f30a8f4407bd618431c94aeab55c9855731a95e1" "7ec8fd456c0c117c99e3a3b16aaf09ed3fb91879f6601b1ea0eeaee9c6def5d9" "013728cb445c73763d13e39c0e3fd52c06eefe3fbd173a766bfd29c6d040f100" "9193d7dc08bac81cda53d4cf0c94b4bb8fa4fab958adf0f048f2aadcef781359" "7f8b1ec2210ec6a191edcf0b23898f71170d2f58ce35e02dce622c47a6fda8ab" "e4096fde15e176f8d42ae3627ffe887e5d0988a785625181c8e53ab9ca0a47f8" "d143b38de4a3d1f02077f9b53e0b9405177321d98497e27ef8d2876aaaba5b75" "d2e44214a7dc0bd5b298413ed6c3ba9719f1d96794d9de3bdf7a9808902fd098" "a197d6d98f7a01991275578aa0a1311363d4662f0ecfa8e15779ce63e0f76baa" "1724c70449b1db1417b28888f096d193535149029a213e12f5ed77500d00bf09" "03f783dac0576b3839201cb73fb3abe6bbd690967e425d31b2f04a3a4e155161" "66dab51565b91b31830307bbb72270e5a304fc875420b91cb0c3ba089f761fa0" "fd1801cbdc655cef67f526de3c785dd41ea4a68631dc4a1bff262d0d3c7cdb5a" "7bf64a1839bf4dbc61395bd034c21204f652185d17084761a648251041b70233" "5283a0c77cc7640fc28493cfdf8957b11e1c72af846d96f5e5a6a37432264c34" default))
 '(fill-column 120)
 '(gdb-display-io-nopopup t)
 '(gdb-display-source-buffer-action ''(* (allow-no-window nil)))
 '(gdb-max-source-window-count 0)
 '(ignored-local-variable-values '((encoding . UTF-8) (geiser-repl-add-project-paths "lib")))
 '(org-export-with-sub-superscripts '{})
 '(package-selected-packages
   '(company-web web-mode eglot adoc-mode adoc inf-clojure cider clojure-mode svg-lib company elpy find-file-in-project highlight-indentation pyvenv s god-mode visual-fill-column org-present move-text move-line vundo ace-window tablist ido-vertical-mode ido-vertical texfrag shrface nov novel doom-themes breadcrumb magit ef-themes denote modus-themes modus-theme yasnippet geiser-chez geiser-mit json-mode ibrowse rainbow-mode eat pdf-tools use-package nyan-mode org-bullets avy gotham-theme all-the-icons-completion geiser-guile dirvish paredit which-key company-c-headers tree-sitter-langs rustic rainbow-delimiters))
 '(safe-local-variable-values
   '((geiser-guile-binary . "guile")
     (geiser-repl-add-project-paths "module"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#190a0f" :foreground "#d3cfcf" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 105 :width condensed :foundry "PfEd" :family "Monaco"))))
 '(hl-line ((t (:extend t))))
 '(org-block ((t (:inherit default :extend t)))))
(org-babel-load-file (expand-file-name "~/.emacs.d/econf.org"))
;;:background "#0c1014" :foreground "#99d1ce"
;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
;;(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")

;; ## end of OPAM user-setup addition for emacs / base ## keep this line
(put 'narrow-to-region 'disabled nil)
