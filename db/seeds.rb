contacts = Contact.create([
    {
        first_name: "Eduardo",
        last_name: "Sanchez",
        email: "edu.yubero@gmail.com",
        phone: "676412190"
    },
    {
        first_name: "Electra",
        last_name: "Tapanari",
        email: "etapa@gmail.com",
        phone: "682412255"
    },
    {
        first_name: "Esteban",
        last_name: "Yubero",
        email: "yubero.esteba@gmail.com",
        phone: "5124123123"
    },
    {
        first_name: "Maria",
        last_name: "Cruz",
        email: "cruzesteve@gmail.com",
        phone: "62912312312"
    }            
])

changes = Changes.create([
    {
        first_name: "Eduardito",
        last_name: "Yubero",
        email: "edu.yubero@gmail.com",
        phone: "676412190",
        contact: contacts.first
    },
    {
        first_name: "Eduardito",
        last_name: "Yuberito",
        email: "edu.yubero@gmail.com",
        phone: "676412190",
        contact: contacts.first
    }
])