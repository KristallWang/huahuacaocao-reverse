.class public Lcom/litesuits/orm/db/impl/SQLStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final IN_TOP_LIMIT:I = 0x3e7

.field public static final NONE:S = -0x1s

.field private static final b:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x349be654a6838880L


# instance fields
.field private a:Landroid/database/sqlite/SQLiteStatement;

.field public bindArgs:[Ljava/lang/Object;

.field public sql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/litesuits/orm/db/impl/SQLStatement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/litesuits/orm/db/impl/SQLStatement;->c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V

    return-void
.end method

.method private c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Le/f/b/c/d/e;->buildMappingSql(Ljava/lang/Object;Z)Le/f/b/c/f/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Le/f/b/c/f/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/litesuits/orm/db/impl/SQLStatement$d;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/litesuits/orm/db/impl/SQLStatement$d;-><init>(Lcom/litesuits/orm/db/impl/SQLStatement;ZZLe/f/b/c/f/b;Le/f/b/c/c;)V

    invoke-static {p4, p1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-boolean v0, Le/f/b/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQL Execute: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ARGS--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_2

    .line 8
    :cond_4
    instance-of v0, p2, [B

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    .line 10
    :cond_5
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {p2}, Lcom/litesuits/orm/db/utils/DataUtil;->objectToByte(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 13
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public execDelete(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Le/f/b/c/c;)I

    move-result p1

    return p1
.end method

.method public execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;",
            "Le/f/b/c/c;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 8
    sget-boolean v1, Le/f/b/e/a;->a:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL Execute Delete --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/f/b/e/a;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le/f/b/c/d/e;->buildMappingSql(Ljava/lang/Object;Z)Le/f/b/c/f/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Le/f/b/c/f/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lcom/litesuits/orm/db/impl/SQLStatement$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/litesuits/orm/db/impl/SQLStatement$a;-><init>(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/util/Collection;Le/f/b/c/c;)V

    invoke-static {p1, v1}, Le/f/b/c/d/f;->execute(Landroid/database/sqlite/SQLiteDatabase;Le/f/b/c/d/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 14
    sget-boolean p2, Le/f/b/e/a;->a:Z

    if-eqz p2, :cond_4

    .line 15
    sget-object p2, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exec delete collection mapping: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u6210\u529f"

    goto :goto_1

    :cond_2
    const-string p1, "\u5931\u8d25"

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_3
    sget-object p1, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    const-string p2, "\u6b64\u5bf9\u8c61\u7ec4\u4e0d\u5305\u542b\u5173\u7cfb\u6620\u5c04"

    invoke-static {p1, p2}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return v0
.end method

.method public execDeleteWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Le/f/b/c/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 7
    sget-boolean v0, Le/f/b/e/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL Execute Delete --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/f/b/e/a;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/litesuits/orm/db/impl/SQLStatement;->c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V

    :cond_2
    return v1
.end method

.method public execInsert(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Le/f/b/c/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public execInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 3
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 7
    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 10
    sget-boolean v2, Le/f/b/e/a;->a:Z

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SQL Execute Insert --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v2

    iget-object v2, v2, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {p2, v2, p1, v0, v1}, Le/f/b/c/g/b;->setKeyValueIfneed(Ljava/lang/Object;Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;J)Z

    :cond_3
    return-wide v0

    :catchall_0
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public execInsertCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/c;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;",
            "Le/f/b/c/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    sget-boolean v0, Le/f/b/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    const-string v1, "----> BeginTransaction[insert col]"

    invoke-static {v0, v1}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v1

    const/4 v7, 0x1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    .line 10
    invoke-static {v5}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v3

    .line 11
    invoke-virtual {p3, p1, v5}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    .line 12
    :cond_1
    iget-object v4, v3, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v4, v5}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    .line 14
    invoke-virtual {p0, v2, v4}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    const/4 v6, 0x1

    .line 15
    :goto_1
    iget-object v8, v3, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 16
    iget-object v8, v3, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/litesuits/orm/db/model/Property;

    add-int/lit8 v10, v6, 0x1

    .line 17
    iget-object v9, v9, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v9, v5}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v6, v9}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move v6, v10

    goto :goto_2

    .line 18
    :cond_3
    iget-object v6, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    .line 19
    iget-object v6, v3, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {v5, v6, v4, v8, v9}, Le/f/b/c/g/b;->setKeyValueIfneed(Ljava/lang/Object;Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;J)Z

    const/4 v6, 0x1

    move-object v4, p0

    move-object v8, p1

    move-object v9, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/litesuits/orm/db/impl/SQLStatement;->c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V

    const/4 v7, 0x0

    goto :goto_0

    .line 21
    :cond_4
    sget-boolean p3, Le/f/b/e/a;->a:Z

    if-eqz p3, :cond_5

    .line 22
    sget-object p3, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exec insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rows , SQL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 24
    sget-boolean p3, Le/f/b/e/a;->a:Z

    if-eqz p3, :cond_6

    .line 25
    sget-object p3, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    const-string v0, "----> BeginTransaction[insert col] Successful"

    invoke-static {p3, v0}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 29
    :try_start_1
    sget-boolean p3, Le/f/b/e/a;->a:Z

    if-eqz p3, :cond_7

    .line 30
    sget-object p3, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    const-string v0, "----> BeginTransaction[insert col] Failling"

    invoke-static {p3, v0}, Le/f/b/e/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, -0x1

    return p1

    .line 34
    :goto_3
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public execInsertWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Le/f/b/c/c;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-object v1, v2, v1

    invoke-virtual {p0, v3, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 8
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 9
    sget-boolean v3, Le/f/b/e/a;->a:Z

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQL Execute Insert --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v3

    iget-object v3, v3, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    invoke-static {p2, v3, v0, v1, v2}, Le/f/b/c/g/b;->setKeyValueIfneed(Ljava/lang/Object;Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;J)Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p2

    move-object v8, p1

    move-object v9, p3

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/litesuits/orm/db/impl/SQLStatement;->c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V

    :cond_3
    return-wide v1
.end method

.method public execUpdate(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {p1}, Le/f/b/c/d/a;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    invoke-virtual {p0, v2, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 7
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 8
    sget-boolean p1, Le/f/b/e/a;->a:Z

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQL Execute update --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public execUpdateCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Le/f/b/c/f/a;Le/f/b/c/c;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;",
            "Le/f/b/c/f/a;",
            "Le/f/b/c/c;",
            ")I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    sget-boolean v1, Le/f/b/e/a;->a:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    const-string v2, "----> BeginTransaction[update col]"

    invoke-static {v1, v2}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, v7, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, v7, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual/range {p3 .. p3}, Le/f/b/c/f/a;->checkColumns()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    .line 8
    invoke-virtual/range {p3 .. p3}, Le/f/b/c/f/a;->hasValues()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    move-object v1, v14

    const/4 v4, 0x1

    .line 9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10
    iget-object v2, v7, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 12
    invoke-static {v2}, Le/f/b/c/c;->getTable(Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v1

    move-object/from16 v15, p4

    .line 13
    invoke-virtual {v15, v8, v2}, Le/f/b/c/c;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)Lcom/litesuits/orm/db/model/EntityTable;

    goto :goto_3

    :cond_3
    move-object/from16 v15, p4

    :goto_3
    move-object v6, v1

    if-eqz v12, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 14
    :goto_4
    iget-object v5, v0, Le/f/b/c/f/a;->a:[Ljava/lang/String;

    array-length v10, v5

    if-ge v1, v10, :cond_8

    if-eqz v13, :cond_4

    .line 15
    iget-object v10, v0, Le/f/b/c/f/a;->b:[Ljava/lang/Object;

    aget-object v10, v10, v1

    goto :goto_5

    :cond_4
    move-object v10, v14

    :goto_5
    if-nez v10, :cond_5

    .line 16
    iget-object v10, v6, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    aget-object v5, v5, v1

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/litesuits/orm/db/model/Property;

    iget-object v5, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    .line 17
    invoke-static {v5, v2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 18
    invoke-virtual {v7, v3, v10}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_4

    .line 19
    :cond_6
    iget-object v1, v6, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Le/f/b/c/d/a;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, v6, Lcom/litesuits/orm/db/model/EntityTable;->pmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/litesuits/orm/db/model/Property;

    add-int/lit8 v10, v3, 0x1

    .line 21
    iget-object v5, v5, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-static {v5, v2}, Le/f/b/c/g/b;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move v3, v10

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    .line 22
    :cond_8
    iget-object v1, v6, Lcom/litesuits/orm/db/model/EntityTable;->key:Lcom/litesuits/orm/db/model/Primarykey;

    if-eqz v1, :cond_9

    .line 23
    invoke-static {v1, v2}, Le/f/b/c/g/b;->getAssignedKeyObject(Lcom/litesuits/orm/db/model/Primarykey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    .line 24
    :cond_9
    iget-object v1, v7, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/litesuits/orm/db/impl/SQLStatement;->c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V

    move-object v1, v10

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 26
    :cond_a
    sget-boolean v0, Le/f/b/e/a;->a:Z

    if-eqz v0, :cond_b

    .line 27
    sget-object v0, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exec update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rows , SQL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 29
    sget-boolean v0, Le/f/b/e/a;->a:Z

    if-eqz v0, :cond_c

    .line 30
    sget-object v0, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    const-string v1, "----> BeginTransaction[update col] Successful"

    invoke-static {v0, v1}, Le/f/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    sget-boolean v1, Le/f/b/e/a;->a:Z

    if-eqz v1, :cond_d

    .line 35
    sget-object v1, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    const-string v2, "----> BeginTransaction[update col] Failling"

    invoke-static {v1, v2}, Le/f/b/e/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, -0x1

    return v0

    .line 39
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public execUpdateWithMapping(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Le/f/b/c/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {v0}, Le/f/b/c/d/a;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 5
    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 7
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    .line 8
    sget-boolean v0, Le/f/b/e/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL Execute update --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/litesuits/orm/db/impl/SQLStatement;->c(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Le/f/b/c/c;)V

    :cond_2
    return v1
.end method

.method public execute(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    invoke-virtual {p0, v2, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    return v0

    :goto_1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2, v1}, Le/f/b/c/c;->getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/litesuits/orm/db/impl/SQLStatement$b;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/litesuits/orm/db/impl/SQLStatement$b;-><init>(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Class;Lcom/litesuits/orm/db/model/EntityTable;Ljava/util/ArrayList;)V

    invoke-static {p1, p0, v2}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public queryForLong(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    array-length v3, v2

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 5
    aget-object p1, v2, p1

    invoke-virtual {p0, v3, p1}, Lcom/litesuits/orm/db/impl/SQLStatement;->b(ILjava/lang/Object;)V

    move p1, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 7
    sget-boolean p1, Le/f/b/e/a;->a:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/litesuits/orm/db/impl/SQLStatement;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL Execute queryForLong --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Le/f/b/e/a;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    return-wide v0

    :goto_2
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->e()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public queryOneEntity(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/litesuits/orm/db/impl/SQLStatement;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Le/f/b/c/c;->getTable(Ljava/lang/Class;Z)Lcom/litesuits/orm/db/model/EntityTable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/litesuits/orm/db/impl/SQLStatement$c;

    invoke-direct {v1, p0, p2, v0}, Lcom/litesuits/orm/db/impl/SQLStatement$c;-><init>(Lcom/litesuits/orm/db/impl/SQLStatement;Ljava/lang/Class;Lcom/litesuits/orm/db/model/EntityTable;)V

    invoke-static {p1, p0, v1}, Le/f/b/c/d/c;->doQuery(Landroid/database/sqlite/SQLiteDatabase;Lcom/litesuits/orm/db/impl/SQLStatement;Le/f/b/c/d/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLStatement [sql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->bindArgs:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/litesuits/orm/db/impl/SQLStatement;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
