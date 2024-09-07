DELETE FROM Student WHERE name = 'John';

### The rows in the Library table corresponding to the deleted student will be automatically removed due to the ON DELETE CASCADE option.