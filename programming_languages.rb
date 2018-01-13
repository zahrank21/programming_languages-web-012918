def reformat_languages(languages)
  new_hash = {}
 languages.each do |style , lang|
   lang.each do |lang2, type|
     new_hash[lang2] = {:type => type.values.first,
     :style => [] << style
     }

   end
 end
new_hash
end
