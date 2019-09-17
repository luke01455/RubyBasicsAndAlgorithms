def DNA_strand(dna)

    dna.length.times do |i|
        if(dna[i] == "A")
            dna[i] = "T"
        elsif (dna[i] == "T")
            dna[i] = "A"
        elsif (dna[i] == "G")
            dna[i] = "C"
        elsif (dna[i] == "C")
            dna[i] = "G"
        else dna[i]
        end

    end
    dna
end

 puts DNA_strand("ACGGCGGAAAC")
 puts DNA_strand("ATTGC")
 puts DNA_strand("GTAT")