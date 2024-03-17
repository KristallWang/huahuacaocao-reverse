.class public final Le/c/a/a/j/j/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Le/c/a/a/j/j/h6<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field private final e:Le/c/a/a/j/j/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/z2<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/16 v4, 0x32a

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Le/c/a/a/j/j/i6;-><init>(ILjava/lang/Class;Le/c/a/a/j/j/z2;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Le/c/a/a/j/j/z2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/c/a/a/j/j/z2<",
            "**>;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/c/a/a/j/j/i6;->a:I

    .line 4
    iput-object p2, p0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    .line 5
    iput p4, p0, Le/c/a/a/j/j/i6;->c:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/c/a/a/j/j/i6;->d:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/c/a/a/j/j/i6;->e:Le/c/a/a/j/j/z2;

    return-void
.end method

.method private final d(Le/c/a/a/j/j/f6;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Error creating instance of class "

    .line 1
    iget-boolean v1, p0, Le/c/a/a/j/j/i6;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    .line 2
    :goto_0
    :try_start_0
    iget v2, p0, Le/c/a/a/j/j/i6;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/j/j/m6;

    .line 4
    invoke-virtual {p1, v2}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    return-object v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Le/c/a/a/j/j/i6;->a:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/j/j/m6;

    .line 7
    iget v3, p0, Le/c/a/a/j/j/i6;->c:I

    ushr-int/lit8 v3, v3, 0x3

    .line 8
    invoke-virtual {p1, v2, v3}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static zza(ILjava/lang/Class;J)Le/c/a/a/j/j/i6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Le/c/a/a/j/j/h6<",
            "TM;>;T:",
            "Le/c/a/a/j/j/m6;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Le/c/a/a/j/j/i6<",
            "TM;TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Le/c/a/a/j/j/i6;

    const/16 p2, 0xb

    const/16 p3, 0x32a

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Le/c/a/a/j/j/i6;-><init>(ILjava/lang/Class;IZ)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/c/a/a/j/j/g6;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Le/c/a/a/j/j/i6;->c:I

    invoke-virtual {p2, v0}, Le/c/a/a/j/j/g6;->zzcd(I)V

    .line 2
    iget v0, p0, Le/c/a/a/j/j/i6;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Le/c/a/a/j/j/m6;

    invoke-virtual {p2, p1}, Le/c/a/a/j/j/g6;->zzb(Le/c/a/a/j/j/m6;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, p0, Le/c/a/a/j/j/i6;->a:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget v0, p0, Le/c/a/a/j/j/i6;->c:I

    ushr-int/lit8 v0, v0, 0x3

    .line 6
    check-cast p1, Le/c/a/a/j/j/m6;

    .line 7
    invoke-virtual {p1, p2}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/g6;)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p2, v0, p1}, Le/c/a/a/j/j/g6;->zzc(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/c/a/a/j/j/o6;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Le/c/a/a/j/j/i6;->d:Z

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/j/j/o6;

    .line 5
    iget-object v4, v4, Le/c/a/a/j/j/o6;->b:[B

    array-length v5, v4

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v4}, Le/c/a/a/j/j/f6;->zzn([B)Le/c/a/a/j/j/f6;

    move-result-object v4

    invoke-direct {p0, v4}, Le/c/a/a/j/j/i6;->d(Le/c/a/a/j/j/f6;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 11
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/j/o6;

    .line 12
    iget-object v0, p0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    iget-object p1, p1, Le/c/a/a/j/j/o6;->b:[B

    invoke-static {p1}, Le/c/a/a/j/j/f6;->zzn([B)Le/c/a/a/j/j/f6;

    move-result-object p1

    invoke-direct {p0, p1}, Le/c/a/a/j/j/i6;->d(Le/c/a/a/j/j/f6;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Le/c/a/a/j/j/i6;->c:I

    ushr-int/lit8 v0, v0, 0x3

    .line 2
    iget v1, p0, Le/c/a/a/j/j/i6;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 3
    check-cast p1, Le/c/a/a/j/j/m6;

    .line 4
    invoke-static {v0, p1}, Le/c/a/a/j/j/g6;->zzb(ILe/c/a/a/j/j/m6;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Le/c/a/a/j/j/i6;->a:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    check-cast p1, Le/c/a/a/j/j/m6;

    .line 7
    invoke-static {v0}, Le/c/a/a/j/j/g6;->zzbd(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1}, Le/c/a/a/j/j/m6;->zzvx()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/c/a/a/j/j/i6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/j/j/i6;

    .line 3
    iget v1, p0, Le/c/a/a/j/j/i6;->a:I

    iget v3, p1, Le/c/a/a/j/j/i6;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    iget-object v3, p1, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget v1, p0, Le/c/a/a/j/j/i6;->c:I

    iget v3, p1, Le/c/a/a/j/j/i6;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Le/c/a/a/j/j/i6;->d:Z

    iget-boolean p1, p1, Le/c/a/a/j/j/i6;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/j/i6;->a:I

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Le/c/a/a/j/j/i6;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Le/c/a/a/j/j/i6;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
