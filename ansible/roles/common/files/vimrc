" Вставка кода без дополнительных отступов
set paste
" Включить подсветку синтаксиса
syntax on
" Поиск в процессе набора
set incsearch
" Подсвечивание результатов поиска
set hlsearch
" ics - поиск без учёта регистра символов
set ignorecase
" - если искомое выражения содержит символы в верхнем регистре - ищет с учётом регистра, иначе - без учётa
set smartcase
" Кодировка текста по умолчанию utf8
set termencoding=utf8
" Показывать положение курсора всё время.
set ruler
" Размер табуляции по умолчанию
set shiftwidth=4
set softtabstop=4
set tabstop=4
" Увеличение размера истории
set history=200
" Цветовая схема
colorscheme desert

"" Отменить-вернуть через Ctrl+z и Ctrl+y
" отмена действия
noremap <C-Z> u
inoremap <C-Z> <C-O>u
" вернуть отменённое назад
noremap <C-Y> <C-R>
inoremap <C-Y> <C-O><C-R>

"" Применять типы файлов
filetype on
filetype plugin on
filetype indent on

"Кодировка редактора (терминала) по умолчанию (при создании все файлы
"приводятся к этой кодировке)
set encoding=utf-8
set termencoding=utf-8
" формат файла по умолчанию (влияет на окончания строк) - будет перебираться в указанном порядке
set fileformat=unix
" варианты кодировки файла по умолчанию (все файлы по умолчанию сохраняются в этой кодировке)
set fencs=utf-8,cp1251,koi8-r,cp866

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
