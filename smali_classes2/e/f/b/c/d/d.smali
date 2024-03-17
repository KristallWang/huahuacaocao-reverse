.class public Le/f/b/c/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/lang/String; = " ASC"

.field public static final l:Ljava/lang/String; = " DESC"

.field public static final m:Ljava/lang/String; = " AND "

.field public static final n:Ljava/lang/String; = " OR "

.field public static final o:Ljava/lang/String; = " GROUP BY "

.field public static final p:Ljava/lang/String; = " HAVING "

.field public static final q:Ljava/lang/String; = " ORDER BY "

.field public static final r:Ljava/lang/String; = " LIMIT "

.field public static final s:Ljava/lang/String; = "SELECT COUNT(*) FROM "

.field public static final t:Ljava/lang/String; = "SELECT "

.field public static final u:Ljava/lang/String; = " DISTINCT "

.field public static final v:Ljava/lang/String; = "*"

.field public static final w:Ljava/lang/String; = " FROM "

.field public static final x:Ljava/lang/String; = "=?"

.field public static final y:Ljava/lang/String; = ",?"

.field public static final z:Ljava/lang/String; = ","


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Z

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Le/f/b/c/d/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/b/c/d/d;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/f/b/c/d/g;

    invoke-direct {v0}, Le/f/b/c/d/g;-><init>()V

    iput-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le/f/b/c/d/g;

    invoke-direct {v0}, Le/f/b/c/d/g;-><init>()V

    iput-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    .line 5
    invoke-virtual {p0, p1}, Le/f/b/c/d/d;->queryWho(Ljava/lang/Class;)Le/f/b/c/d/d;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Le/f/b/c/d/a;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v3, ","

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, " "

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " IN (?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    const-string v1, ",?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ")"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static create(Ljava/lang/Class;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    new-instance v0, Le/f/b/c/d/d;

    invoke-direct {v0, p0}, Le/f/b/c/d/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/b/c/d/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Le/f/b/c/c;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Le/f/b/c/d/d;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Le/f/b/c/c;->getMapTableName(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/b/c/d/d;->create(Ljava/lang/Class;)Le/f/b/c/d/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendColumns([Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Le/f/b/c/d/d;->d:[Ljava/lang/String;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Le/f/b/c/d/d;->d:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Le/f/b/c/d/d;->d:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public appendOrderAscBy(Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    const-string v1, " ASC"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public appendOrderDescBy(Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    const-string v1, " DESC"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public columns([Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public createStatement()Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Le/f/b/c/d/d;->e:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/b/c/d/d;->f:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING\u4ec5\u5141\u8bb8\u5728\u6709GroupBy\u7684\u65f6\u5019\u4f7f\u7528(HAVING clauses are only permitted when using a groupBy clause)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/b/c/d/d;->h:Ljava/lang/String;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le/f/b/c/d/d;->j:Ljava/util/regex/Pattern;

    iget-object v1, p0, Le/f/b/c/d/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid LIMIT clauses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/b/c/d/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Le/f/b/c/d/d;->c:Z

    if-eqz v1, :cond_4

    const-string v1, " DISTINCT "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    iget-object v1, p0, Le/f/b/c/d/d;->d:[Ljava/lang/String;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Le/f/b/c/d/d;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/b/c/d/d;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "*"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " FROM "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/b/c/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    iget-object v2, p0, Le/f/b/c/d/d;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Le/f/b/c/d/g;->createWhereString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Le/f/b/c/d/d;->e:Ljava/lang/String;

    const-string v2, " GROUP BY "

    invoke-static {v0, v2, v1}, Le/f/b/c/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Le/f/b/c/d/d;->f:Ljava/lang/String;

    const-string v2, " HAVING "

    invoke-static {v0, v2, v1}, Le/f/b/c/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v2, v1}, Le/f/b/c/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Le/f/b/c/d/d;->h:Ljava/lang/String;

    const-string v2, " LIMIT "

    invoke-static {v0, v2, v1}, Le/f/b/c/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0}, Le/f/b/c/d/g;->transToStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-object v1

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "U Must Set A Query Entity Class By queryWho(Class) or QueryBuilder(Class)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createStatementForCount()Lcom/litesuits/orm/db/impl/SQLStatement;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(*) FROM "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/f/b/c/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-direct {v1}, Lcom/litesuits/orm/db/impl/SQLStatement;-><init>()V

    .line 4
    iget-object v2, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Le/f/b/c/d/d;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Le/f/b/c/d/g;->createWhereString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v2}, Le/f/b/c/d/g;->transToStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    return-object v1
.end method

.method public distinct(Z)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/b/c/d/d;->c:Z

    return-object p0
.end method

.method public getQueryClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getwhereBuilder()Le/f/b/c/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public having(Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public limit(II)Le/f/b/c/d/d;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/b/c/d/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public limit(Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public queryMappingInfo(Ljava/lang/Class;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public queryWho(Ljava/lang/Class;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public where(Le/f/b/c/d/g;)Le/f/b/c/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    return-object p0
.end method

.method public where(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->where(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereAnd(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->and(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereAppendNot()Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0}, Le/f/b/c/d/g;->not()Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereAppendOr()Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0}, Le/f/b/c/d/g;->or()Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereEquals(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->equals(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereGreaterThan(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->greaterThan(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereIn(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->in(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereLessThan(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->lessThan(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereNoEquals(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->noEquals(Ljava/lang/String;Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method

.method public whereOr(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/d/d;->i:Le/f/b/c/d/g;

    invoke-virtual {v0, p1, p2}, Le/f/b/c/d/g;->or(Ljava/lang/String;[Ljava/lang/Object;)Le/f/b/c/d/g;

    return-object p0
.end method
