.class public Lf/z/u0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/u0/c0;


# static fields
.field private static e:Lf/a0/e;


# instance fields
.field private a:[B

.field private b:I

.field private c:Z

.field private d:[Lf/z/u0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/t;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/t;->e:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/z/u0/t;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lf/z/u0/t;->a:[B

    .line 4
    iput-boolean v0, p0, Lf/z/u0/t;->c:Z

    return-void
.end method

.method private c(Lf/z/u0/x;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v1

    sget-object v2, Lf/z/u0/b0;->h:Lf/z/u0/b0;

    if-ne v1, v2, :cond_0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v1

    sget-object v2, Lf/z/u0/b0;->g:Lf/z/u0/b0;

    if-ne v1, v2, :cond_1

    .line 6
    aget-object v1, p1, v0

    check-cast v1, Lf/z/u0/x;

    invoke-direct {p0, v1, p2}, Lf/z/u0/t;->c(Lf/z/u0/x;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lf/z/u0/t;->e:Lf/a0/e;

    const-string v2, "Spgr Containers contains a record other than Sp/Spgr containers"

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    new-instance v0, Lf/z/u0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/z/u0/a0;-><init>(Lf/z/u0/c0;I)V

    .line 2
    invoke-virtual {v0}, Lf/z/u0/a0;->isContainer()Z

    move-result v2

    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 3
    new-instance v2, Lf/z/u0/x;

    invoke-direct {v2, v0}, Lf/z/u0/x;-><init>(Lf/z/u0/a0;)V

    .line 4
    invoke-virtual {v2}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    .line 5
    invoke-virtual {v2}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    if-nez v2, :cond_1

    .line 7
    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v5

    sget-object v6, Lf/z/u0/b0;->g:Lf/z/u0/b0;

    if-ne v5, v6, :cond_0

    .line 9
    check-cast v4, Lf/z/u0/x;

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 11
    invoke-virtual {v2}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_4

    if-nez v4, :cond_4

    .line 13
    aget-object v5, v3, v1

    invoke-virtual {v5}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v5

    sget-object v6, Lf/z/u0/b0;->g:Lf/z/u0/b0;

    if-ne v5, v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 14
    iput-object v3, p0, Lf/z/u0/t;->d:[Lf/z/u0/z;

    goto :goto_3

    .line 15
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-direct {p0, v2, v1}, Lf/z/u0/t;->c(Lf/z/u0/x;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lf/z/u0/z;

    iput-object v2, p0, Lf/z/u0/t;->d:[Lf/z/u0/z;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/z/u0/z;

    iput-object v1, p0, Lf/z/u0/t;->d:[Lf/z/u0/z;

    .line 19
    :goto_3
    iput-boolean v0, p0, Lf/z/u0/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/t;->b:I

    return v0
.end method

.method public addData([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/z/u0/t;->addRawData([B)V

    .line 2
    iget p1, p0, Lf/z/u0/t;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/z/u0/t;->b:I

    return-void
.end method

.method public addRawData([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/u0/t;->a:[B

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/z/u0/t;->a:[B

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lf/z/u0/t;->a:[B

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lf/z/u0/t;->a:[B

    .line 7
    iput-boolean v3, p0, Lf/z/u0/t;->c:Z

    return-void
.end method

.method public b(I)Lf/z/u0/x;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/z/u0/t;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/t;->d()V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lf/z/u0/t;->d:[Lf/z/u0/z;

    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 4
    aget-object p1, v1, p1

    check-cast p1, Lf/z/u0/x;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljxl/biff/drawing/DrawingDataException;

    invoke-direct {p1}, Ljxl/biff/drawing/DrawingDataException;-><init>()V

    throw p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/t;->a:[B

    return-object v0
.end method
