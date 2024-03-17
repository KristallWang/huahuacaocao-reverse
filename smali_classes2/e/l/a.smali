.class public Le/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a$c;,
        Le/l/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "style=\'position:absolute;left:-9999px;\'"

.field public static final s:Ljava/lang/String; = "tweet-url list-slug"

.field public static final t:Ljava/lang/String; = "tweet-url username"

.field public static final u:Ljava/lang/String; = "tweet-url hashtag"

.field public static final v:Ljava/lang/String; = "tweet-url cashtag"

.field public static final w:Ljava/lang/String; = "https://twitter.com/"

.field public static final x:Ljava/lang/String; = "https://twitter.com/"

.field public static final y:Ljava/lang/String; = "https://twitter.com/#!/search?q=%23"

.field public static final z:Ljava/lang/String; = "https://twitter.com/#!/search?q=%24"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Le/l/a$b;

.field public q:Le/l/a$c;

.field private r:Lcom/twitter/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/l/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le/l/a;->k:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/l/a;->l:Z

    .line 5
    iput-object v0, p0, Le/l/a;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le/l/a;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/l/a;->o:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le/l/a;->p:Le/l/a$b;

    .line 9
    iput-object v0, p0, Le/l/a;->q:Le/l/a$c;

    .line 10
    new-instance v2, Lcom/twitter/Extractor;

    invoke-direct {v2}, Lcom/twitter/Extractor;-><init>()V

    iput-object v2, p0, Le/l/a;->r:Lcom/twitter/Extractor;

    .line 11
    iput-object v0, p0, Le/l/a;->a:Ljava/lang/String;

    const-string v0, "tweet-url list-slug"

    .line 12
    iput-object v0, p0, Le/l/a;->b:Ljava/lang/String;

    const-string v0, "tweet-url username"

    .line 13
    iput-object v0, p0, Le/l/a;->c:Ljava/lang/String;

    const-string v0, "tweet-url hashtag"

    .line 14
    iput-object v0, p0, Le/l/a;->d:Ljava/lang/String;

    const-string v0, "tweet-url cashtag"

    .line 15
    iput-object v0, p0, Le/l/a;->e:Ljava/lang/String;

    const-string v0, "https://twitter.com/"

    .line 16
    iput-object v0, p0, Le/l/a;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Le/l/a;->g:Ljava/lang/String;

    const-string v0, "https://twitter.com/#!/search?q=%23"

    .line 18
    iput-object v0, p0, Le/l/a;->h:Ljava/lang/String;

    const-string v0, "https://twitter.com/#!/search?q=%24"

    .line 19
    iput-object v0, p0, Le/l/a;->i:Ljava/lang/String;

    const-string v0, "style=\'position:absolute;left:-9999px;\'"

    .line 20
    iput-object v0, p0, Le/l/a;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Lcom/twitter/Extractor;->setExtractURLWithoutProtocol(Z)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x26

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "&#39;"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "&amp;"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "&gt;"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "&lt;"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, "&quot;"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public autoLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/l/a;->escapeBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/l/a;->r:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractEntitiesWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Le/l/a;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkCashtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->r:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractCashtagsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/l/a;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/Extractor$Entity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/Extractor$Entity;

    .line 3
    iget v4, v3, Lcom/twitter/Extractor$Entity;->a:I

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Le/l/a$a;->a:[I

    iget-object v4, v3, Lcom/twitter/Extractor$Entity;->e:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3, p1, v0}, Le/l/a;->linkToCashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v3, p1, v0}, Le/l/a;->linkToMentionAndList(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Le/l/a;->linkToHashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v3, p1, v0}, Le/l/a;->linkToURL(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    :goto_1
    iget v1, v3, Lcom/twitter/Extractor$Entity;->b:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkHashtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->r:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractHashtagsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/l/a;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkURLs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->r:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractURLsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/l/a;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public autoLinkUsernamesAndLists(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->r:Lcom/twitter/Extractor;

    invoke-virtual {v0, p1}, Lcom/twitter/Extractor;->extractMentionsOrListsWithIndices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/l/a;->autoLinkEntities(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public escapeBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    const-string v3, "&gt;"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    const-string v3, "&lt;"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCashtagClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCashtagUrlBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHashtagUrlBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getListClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getListUrlBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameUrlBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isNoFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/l/a;->k:Z

    return v0
.end method

.method public linkToCashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/l/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "href"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Le/l/a;->e:Ljava/lang/String;

    const-string v0, "class"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Le/l/a;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public linkToHashtag(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/l/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le/l/c;->J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const-string v0, "class"

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/l/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rtl"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Le/l/a;->d:Ljava/lang/String;

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, Le/l/a;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public linkToMentionAndList(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getStart()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object p2, p1, Lcom/twitter/Extractor$Entity;->d:Ljava/lang/String;

    const-string v1, "href"

    const-string v2, "class"

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p2, p0, Le/l/a;->b:Ljava/lang/String;

    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/l/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Le/l/a;->c:Ljava/lang/String;

    invoke-interface {v7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/l/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v6, v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 10
    invoke-virtual/range {v3 .. v8}, Le/l/a;->linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/Extractor$Entity;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/l/a;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "rel"

    const-string v1, "nofollow"

    .line 2
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Le/l/a;->p:Le/l/a$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p3}, Le/l/a$b;->modify(Lcom/twitter/Extractor$Entity;Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/l/a;->q:Le/l/a$c;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Le/l/a$c;->modify(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    const-string p1, "<a"

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string v0, " "

    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Le/l/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Le/l/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, ">"

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public linkToTextWithSymbol(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/Extractor$Entity;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/a;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "<%s>%s</%s>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v6, p0, Le/l/a;->m:Ljava/lang/String;

    aput-object v6, v0, v5

    aput-object p2, v0, v4

    aput-object v6, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p2

    .line 2
    :goto_1
    invoke-static {p3}, Le/l/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 3
    iget-object v6, p0, Le/l/a;->n:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Le/l/a;->n:Ljava/lang/String;

    aput-object v6, v2, v5

    aput-object p3, v2, v4

    aput-object v6, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_3
    :goto_2
    iget-boolean v1, p0, Le/l/a;->l:Z

    if-nez v1, :cond_5

    sget-object v1, Le/l/c;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4, p5}, Le/l/a;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p1, p3, p4, p5}, Le/l/a;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :goto_4
    return-void
.end method

.method public linkToURL(Lcom/twitter/Extractor$Entity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/twitter/Extractor$Entity;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Le/l/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/twitter/Extractor$Entity;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/twitter/Extractor$Entity;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "\u2026"

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lcom/twitter/Extractor$Entity;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 6
    iget-object v4, p1, Lcom/twitter/Extractor$Entity;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p1, Lcom/twitter/Extractor$Entity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v5, p1, Lcom/twitter/Extractor$Entity;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 9
    :goto_0
    iget-object v6, p1, Lcom/twitter/Extractor$Entity;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<span "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/l/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<span class=\'tco-ellipsis\'>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&nbsp;</span></span>"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/l/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "</span>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<span class=\'js-display-url\'>"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/l/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/l/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nbsp;</span>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/twitter/Extractor$Entity;->f:Ljava/lang/String;

    .line 19
    :cond_3
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "href"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Le/l/a;->a:Ljava/lang/String;

    const-string v2, "class"

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object p2, p0, Le/l/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Le/l/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    iget-object p2, p0, Le/l/a;->o:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p0, Le/l/a;->o:Ljava/lang/String;

    const-string v2, "target"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-virtual {p0, p1, v0, v1, p3}, Le/l/a;->linkToText(Lcom/twitter/Extractor$Entity;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setCashtagClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->e:Ljava/lang/String;

    return-void
.end method

.method public setCashtagUrlBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->i:Ljava/lang/String;

    return-void
.end method

.method public setHashtagClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setHashtagUrlBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->h:Ljava/lang/String;

    return-void
.end method

.method public setLinkAttributeModifier(Le/l/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->p:Le/l/a$b;

    return-void
.end method

.method public setLinkTextModifier(Le/l/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->q:Le/l/a$c;

    return-void
.end method

.method public setListClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->b:Ljava/lang/String;

    return-void
.end method

.method public setListUrlBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->g:Ljava/lang/String;

    return-void
.end method

.method public setNoFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/a;->k:Z

    return-void
.end method

.method public setSymbolTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->m:Ljava/lang/String;

    return-void
.end method

.method public setTextWithSymbolTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->n:Ljava/lang/String;

    return-void
.end method

.method public setUrlClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setUrlTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->o:Ljava/lang/String;

    return-void
.end method

.method public setUsernameClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->c:Ljava/lang/String;

    return-void
.end method

.method public setUsernameIncludeSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/l/a;->l:Z

    return-void
.end method

.method public setUsernameUrlBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a;->f:Ljava/lang/String;

    return-void
.end method
