
cd /root/polygamy-spark
git clone https://github.com/ViDA-NYU/polygamy-spark
git config --global user.email "fhorta@nyu.edu"
git config --global user.name "Felipe Horta"

echo <<EOT >> /root/.vimrc.local 
set exrc
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': ['foo', 'bar'],
                           \ 'passive_filetypes': ['java'] }
set secure
EOT



