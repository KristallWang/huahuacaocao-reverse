.class public Lf/e0/a0/d1;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/d1$a;
    }
.end annotation


# static fields
.field private static l:Lf/a0/e; = null

.field private static final m:I = 0x3a

.field private static final n:I = 0x3b

.field private static final o:I = 0x29

.field private static final p:I = 0x10

.field private static final q:Lf/e0/a0/d1$a;


# instance fields
.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Lf/z/g;

.field private h:I

.field private i:I

.field private j:Z

.field private k:[Lf/e0/a0/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lf/e0/a0/d1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/d1;->l:Lf/a0/e;

    .line 2
    new-instance v0, Lf/e0/a0/d1$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/e0/a0/d1$a;-><init>(IIIII)V

    sput-object v0, Lf/e0/a0/d1;->q:Lf/e0/a0/d1$a;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/s0;I)V
    .locals 3

    .line 1
    sget-object v0, Lf/z/o0;->B:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/e0/a0/d1;->i:I

    .line 3
    invoke-virtual {p1}, Lf/d0/a/s0;->getData()[B

    move-result-object v1

    iput-object v1, p0, Lf/e0/a0/d1;->e:[B

    .line 4
    invoke-virtual {p1}, Lf/d0/a/s0;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/e0/a0/d1;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lf/d0/a/s0;->getSheetRef()I

    move-result v1

    iput v1, p0, Lf/e0/a0/d1;->i:I

    .line 6
    iput p2, p0, Lf/e0/a0/d1;->h:I

    .line 7
    iput-boolean v0, p0, Lf/e0/a0/d1;->j:Z

    .line 8
    invoke-virtual {p1}, Lf/d0/a/s0;->getRanges()[Lf/d0/a/s0$c;

    move-result-object p1

    .line 9
    array-length p2, p1

    new-array p2, p2, [Lf/e0/a0/d1$a;

    iput-object p2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    .line 10
    :goto_0
    iget-object p2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 11
    new-instance v1, Lf/e0/a0/d1$a;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lf/e0/a0/d1$a;-><init>(Lf/d0/a/s0$c;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/z/g;IIIIIIIIIIZ)V
    .locals 11

    move-object v0, p0

    move v1, p2

    .line 27
    sget-object v2, Lf/z/o0;->B:Lf/z/o0;

    invoke-direct {p0, v2}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v2, 0x0

    .line 28
    iput v2, v0, Lf/e0/a0/d1;->i:I

    move-object v3, p1

    .line 29
    iput-object v3, v0, Lf/e0/a0/d1;->g:Lf/z/g;

    .line 30
    iput v1, v0, Lf/e0/a0/d1;->h:I

    const/4 v3, 0x1

    if-eqz p12, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    .line 31
    :goto_0
    iput v1, v0, Lf/e0/a0/d1;->i:I

    const/4 v1, 0x2

    new-array v1, v1, [Lf/e0/a0/d1$a;

    .line 32
    iput-object v1, v0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    .line 33
    new-instance v10, Lf/e0/a0/d1$a;

    move-object v4, v10

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Lf/e0/a0/d1$a;-><init>(IIIII)V

    aput-object v10, v1, v2

    .line 34
    iget-object v1, v0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    new-instance v2, Lf/e0/a0/d1$a;

    move-object v4, v2

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v4 .. v9}, Lf/e0/a0/d1$a;-><init>(IIIII)V

    aput-object v2, v1, v3

    return-void
.end method

.method public constructor <init>(Lf/z/g;IIIIIIZ)V
    .locals 7

    .line 20
    sget-object v0, Lf/z/o0;->B:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lf/e0/a0/d1;->i:I

    .line 22
    iput-object p1, p0, Lf/e0/a0/d1;->g:Lf/z/g;

    .line 23
    iput p2, p0, Lf/e0/a0/d1;->h:I

    const/4 p1, 0x1

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 24
    :goto_0
    iput p2, p0, Lf/e0/a0/d1;->i:I

    new-array p1, p1, [Lf/e0/a0/d1$a;

    .line 25
    iput-object p1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    .line 26
    new-instance p2, Lf/e0/a0/d1$a;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lf/e0/a0/d1$a;-><init>(IIIII)V

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 7

    .line 12
    sget-object v0, Lf/z/o0;->B:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lf/e0/a0/d1;->i:I

    .line 14
    iput-object p1, p0, Lf/e0/a0/d1;->f:Ljava/lang/String;

    .line 15
    iput p2, p0, Lf/e0/a0/d1;->h:I

    const/4 p1, 0x1

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 16
    :goto_0
    iput p2, p0, Lf/e0/a0/d1;->i:I

    new-array p2, p1, [Lf/e0/a0/d1$a;

    .line 17
    iput-object p2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    .line 18
    new-instance p8, Lf/e0/a0/d1$a;

    move-object v1, p8

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lf/e0/a0/d1$a;-><init>(IIIII)V

    aput-object p8, p2, v0

    .line 19
    iput-boolean p1, p0, Lf/e0/a0/d1;->j:Z

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->f()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->g()I

    move-result v1

    const/4 v2, 0x1

    if-gt p2, v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->k()V

    .line 5
    iput-boolean v2, p0, Lf/e0/a0/d1;->j:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->i()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->m()V

    .line 8
    iput-boolean v2, p0, Lf/e0/a0/d1;->j:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->f()I

    move-result v2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->g()I

    move-result v2

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->i()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 4
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    sget-object v3, Lf/e0/a0/d1;->q:Lf/e0/a0/d1$a;

    aput-object v3, v2, v1

    .line 5
    :cond_1
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->g()I

    move-result v2

    if-ge p2, v2, :cond_2

    if-lez p2, :cond_2

    .line 6
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->a()V

    .line 7
    iput-boolean v4, p0, Lf/e0/a0/d1;->j:Z

    .line 8
    :cond_2
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->i()I

    move-result v2

    if-gt p2, v2, :cond_3

    .line 9
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->c()V

    .line 10
    iput-boolean v4, p0, Lf/e0/a0/d1;->j:Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 11
    :goto_2
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v2, v1

    if-ge p1, v2, :cond_6

    .line 12
    aget-object v1, v1, p1

    sget-object v2, Lf/e0/a0/d1;->q:Lf/e0/a0/d1$a;

    if-ne v1, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_6
    array-length p1, v1

    if-ne p2, p1, :cond_7

    return v4

    .line 14
    :cond_7
    array-length p1, v1

    sub-int/2addr p1, p2

    new-array p1, p1, [Lf/e0/a0/d1$a;

    const/4 p2, 0x0

    .line 15
    :goto_3
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v2, v1

    if-ge p2, v2, :cond_9

    .line 16
    aget-object v2, v1, p2

    sget-object v3, Lf/e0/a0/d1;->q:Lf/e0/a0/d1$a;

    if-eq v2, v3, :cond_8

    .line 17
    aget-object v1, v1, p2

    aput-object v1, p1, p2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 18
    :cond_9
    iput-object p1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    return v0
.end method

.method public e(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->f()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->h()I

    move-result v1

    const/4 v2, 0x1

    if-gt p2, v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->l()V

    .line 5
    iput-boolean v2, p0, Lf/e0/a0/d1;->j:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->j()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->n()V

    .line 8
    iput-boolean v2, p0, Lf/e0/a0/d1;->j:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->f()I

    move-result v2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->h()I

    move-result v2

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->j()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 4
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    sget-object v3, Lf/e0/a0/d1;->q:Lf/e0/a0/d1$a;

    aput-object v3, v2, v1

    .line 5
    :cond_1
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->h()I

    move-result v2

    if-ge p2, v2, :cond_2

    if-lez p2, :cond_2

    .line 6
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->b()V

    .line 7
    iput-boolean v4, p0, Lf/e0/a0/d1;->j:Z

    .line 8
    :cond_2
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->j()I

    move-result v2

    if-gt p2, v2, :cond_3

    .line 9
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->d()V

    .line 10
    iput-boolean v4, p0, Lf/e0/a0/d1;->j:Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 11
    :goto_2
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v2, v1

    if-ge p1, v2, :cond_6

    .line 12
    aget-object v1, v1, p1

    sget-object v2, Lf/e0/a0/d1;->q:Lf/e0/a0/d1$a;

    if-ne v1, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_6
    array-length p1, v1

    if-ne p2, p1, :cond_7

    return v4

    .line 14
    :cond_7
    array-length p1, v1

    sub-int/2addr p1, p2

    new-array p1, p1, [Lf/e0/a0/d1$a;

    const/4 p2, 0x0

    .line 15
    :goto_3
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v2, v1

    if-ge p2, v2, :cond_9

    .line 16
    aget-object v2, v1, p2

    sget-object v3, Lf/e0/a0/d1;->q:Lf/e0/a0/d1$a;

    if-eq v2, v3, :cond_8

    .line 17
    aget-object v1, v1, p2

    aput-object v1, p1, p2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 18
    :cond_9
    iput-object p1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    return v0
.end method

.method public getData()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lf/e0/a0/d1;->e:[B

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/e0/a0/d1;->j:Z

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v1, v0

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 3
    array-length v0, v0

    mul-int/lit8 v0, v0, 0xb

    add-int/lit8 v3, v0, 0x4

    :cond_1
    add-int/lit8 v0, v3, 0xf

    .line 4
    iget-object v1, p0, Lf/e0/a0/d1;->g:Lf/z/g;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/e0/a0/d1;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lf/e0/a0/d1;->e:[B

    .line 6
    iget-object v1, p0, Lf/e0/a0/d1;->g:Lf/z/g;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget-object v0, p0, Lf/e0/a0/d1;->e:[B

    const/4 v1, 0x2

    aput-byte v5, v0, v1

    .line 9
    iget-object v6, p0, Lf/e0/a0/d1;->g:Lf/z/g;

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    .line 10
    aput-byte v4, v0, v7

    goto :goto_2

    .line 11
    :cond_4
    iget-object v6, p0, Lf/e0/a0/d1;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v7

    .line 12
    :goto_2
    iget-object v0, p0, Lf/e0/a0/d1;->e:[B

    invoke-static {v3, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 13
    iget v0, p0, Lf/e0/a0/d1;->i:I

    iget-object v2, p0, Lf/e0/a0/d1;->e:[B

    const/4 v6, 0x6

    invoke-static {v0, v2, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 14
    iget v0, p0, Lf/e0/a0/d1;->i:I

    iget-object v2, p0, Lf/e0/a0/d1;->e:[B

    const/16 v6, 0x8

    invoke-static {v0, v2, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 15
    iget-object v0, p0, Lf/e0/a0/d1;->g:Lf/z/g;

    const/16 v2, 0xf

    if-eqz v0, :cond_5

    .line 16
    iget-object v6, p0, Lf/e0/a0/d1;->e:[B

    invoke-virtual {v0}, Lf/z/g;->getValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lf/e0/a0/d1;->f:Ljava/lang/String;

    iget-object v6, p0, Lf/e0/a0/d1;->e:[B

    invoke-static {v0, v6, v2}, Lf/z/n0;->getBytes(Ljava/lang/String;[BI)V

    .line 18
    :goto_3
    iget-object v0, p0, Lf/e0/a0/d1;->g:Lf/z/g;

    const/16 v6, 0x10

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lf/e0/a0/d1;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    :goto_4
    iget-object v2, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v8, v2

    const/16 v9, 0x3b

    if-le v8, v4, :cond_8

    .line 20
    iget-object v2, p0, Lf/e0/a0/d1;->e:[B

    add-int/lit8 v4, v0, 0x1

    const/16 v8, 0x29

    aput-byte v8, v2, v0

    sub-int/2addr v3, v7

    .line 21
    invoke-static {v3, v2, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/2addr v4, v1

    const/4 v0, 0x0

    .line 22
    :goto_5
    iget-object v1, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 23
    iget-object v2, p0, Lf/e0/a0/d1;->e:[B

    add-int/lit8 v3, v4, 0x1

    aput-byte v9, v2, v4

    .line 24
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->e()[B

    move-result-object v1

    .line 25
    iget-object v2, p0, Lf/e0/a0/d1;->e:[B

    array-length v4, v1

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v1, v1

    add-int v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 27
    :cond_7
    iget-object v0, p0, Lf/e0/a0/d1;->e:[B

    aput-byte v6, v0, v4

    goto :goto_6

    .line 28
    :cond_8
    iget-object v1, p0, Lf/e0/a0/d1;->e:[B

    aput-byte v9, v1, v0

    .line 29
    aget-object v1, v2, v5

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->e()[B

    move-result-object v1

    .line 30
    iget-object v2, p0, Lf/e0/a0/d1;->e:[B

    add-int/2addr v0, v4

    array-length v3, v1

    invoke-static {v1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_6
    iget-object v0, p0, Lf/e0/a0/d1;->e:[B

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/d1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRanges()[Lf/e0/a0/d1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/d1;->k:[Lf/e0/a0/d1$a;

    return-object v0
.end method

.method public getSheetRef()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1;->i:I

    return v0
.end method

.method public setSheetRef(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/e0/a0/d1;->i:I

    .line 2
    iget-object v0, p0, Lf/e0/a0/d1;->e:[B

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-void
.end method
