select a.article, t.tag
from articles a 
left outer join  tags t
on a.id = t.id_article