def reformat_languages(languages)
  new_hash = {}
 languages.each do |style , lang|
   lang.each do |lang2, type|
     new_hash[lang2] = {:type => type.values.first,
     :style => []
     }

  if languages[style].keys.include?(lang2)
    new_hash[lang2][:style] << style
  end

  if lang2 == :javascript
    new_hash[lang2][:style] == [:oo, :functional]

  end

 end
new_hash
end
