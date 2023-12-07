;;; layers.el --- Spacemacs distribution Layer layers File
;;
;; Copyright (c) 2012-2023 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.


;; We use `spacemacs/declare-layers' instead of
;; `configuration-layer/declare-layer-dependencies' in order to declare
;; the layers right away
;; This is a special case only for distribution layers.
(configuration-layer/declare-layers
 '(
   helm
   treemacs
   spacemacs-base
   spacemacs-completion
   spacemacs-layouts
   spacemacs-editing
   spacemacs-editing-visual
   spacemacs-evil
   spacemacs-language
   spacemacs-misc
   spacemacs-modeline
   spacemacs-navigation
   spacemacs-org
   spacemacs-project
   spacemacs-purpose
   spacemacs-visual
   ))
