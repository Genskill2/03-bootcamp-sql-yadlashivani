select s.name from subjects s, books_subjects bs, books b where bs.subject = s.id and bs.book = b.id and b.title = "Atomic Habits";
