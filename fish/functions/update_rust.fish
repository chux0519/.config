function update_rust
	echo wait..
     if curl https://static.rust-lang.org/dist/channel-rust-nightly.toml 2>/dev/null | grep -q 'rls-preview'
         proxychains4 rustup update nightly && \ 
 proxychains4 rustup component add rls rust-analysis rust-src
     else
         echo 'latest nightly is missing rls'
     end
end
