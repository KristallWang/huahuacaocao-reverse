.class public final Le/c/a/a/j/g/d5;
.super Lcom/google/android/gms/internal/firebase_auth/zzeh;
.source "SourceFile"


# static fields
.field private static final i:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private final f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private final g:I

.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Le/c/a/a/j/g/d5;->i:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Le/c/a/a/j/g/d5;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 3
    iput-object p2, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    iput v0, p0, Le/c/a/a/j/g/d5;->g:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Le/c/a/a/j/g/d5;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/c/a/a/j/g/d5;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Le/c/a/a/j/g/d5;->r(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p0, Le/c/a/a/j/g/d5;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, p0

    check-cast v2, Le/c/a/a/j/g/d5;

    .line 7
    iget-object v3, v2, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 8
    iget-object p0, v2, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-static {p0, p1}, Le/c/a/a/j/g/d5;->r(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    .line 9
    new-instance p1, Le/c/a/a/j/g/d5;

    iget-object v0, v2, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p1, v0, p0}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v1, v2, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result v1

    iget-object v3, v2, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 12
    new-instance p0, Le/c/a/a/j/g/d5;

    iget-object v0, v2, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p0, v0, p1}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 13
    new-instance p1, Le/c/a/a/j/g/d5;

    iget-object v0, v2, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p1, v0, p0}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->l()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    sget-object v2, Le/c/a/a/j/g/d5;->i:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_5

    .line 16
    new-instance v0, Le/c/a/a/j/g/d5;

    invoke-direct {v0, p0, p1}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Le/c/a/a/j/g/f5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/j/g/f5;-><init>(Le/c/a/a/j/g/e5;)V

    invoke-static {v0, p0, p1}, Le/c/a/a/j/g/f5;->a(Le/c/a/a/j/g/f5;Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Le/c/a/a/j/g/d5;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0
.end method

.method private static r(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza([BIII)V

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->c([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Le/c/a/a/j/g/d5;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0
.end method

.method public static synthetic t()[I
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/d5;->i:[I

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Le/c/a/a/j/g/i3;->c:[B

    goto :goto_0

    .line 4
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->h([BIII)V

    move-object v1, v2

    .line 6
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final e(Le/c/a/a/j/g/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->e(Le/c/a/a/j/g/w1;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->e(Le/c/a/a/j/g/w1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 3
    iget v1, p0, Le/c/a/a/j/g/d5;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Le/c/a/a/j/g/d5;->d:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->n()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->n()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    new-instance v1, Le/c/a/a/j/g/g5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Le/c/a/a/j/g/g5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/j/g/e2;

    .line 9
    new-instance v5, Le/c/a/a/j/g/g5;

    invoke-direct {v5, p1, v3}, Le/c/a/a/j/g/g5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Le/c/a/a/j/g/e5;)V

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/g/e2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v4, p1, v6, v10}, Le/c/a/a/j/g/e2;->p(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z

    move-result v11

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Le/c/a/a/j/g/e2;->p(Lcom/google/android/gms/internal/firebase_auth/zzeh;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Le/c/a/a/j/g/d5;->d:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/j/g/e2;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr v3, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/g/e2;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final g(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Le/c/a/a/j/g/d5;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->g(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->g(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->g(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->g(III)I

    move-result p1

    return p1
.end method

.method public final h([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Le/c/a/a/j/g/d5;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->h([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->h([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->h([BIII)V

    .line 5
    iget-object p2, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->h([BIII)V

    return-void
.end method

.method public final i(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Le/c/a/a/j/g/d5;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->i(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->i(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->i(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->i(III)I

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d5;->h:I

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d5;->d:I

    sget-object v1, Le/c/a/a/j/g/d5;->i:[I

    iget v2, p0, Le/c/a/a/j/g/d5;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d5;->d:I

    return v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 3

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d5;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->j(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Le/c/a/a/j/g/d5;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Le/c/a/a/j/g/d5;->g:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    const/4 v1, 0x0

    iget v2, p0, Le/c/a/a/j/g/d5;->g:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p2

    .line 10
    new-instance v0, Le/c/a/a/j/g/d5;

    invoke-direct {v0, p1, p2}, Le/c/a/a/j/g/d5;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object v0
.end method

.method public final zzfa()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    iget v1, p0, Le/c/a/a/j/g/d5;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->g(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->g(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzk(I)B
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d5;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->k(II)V

    .line 2
    iget v0, p0, Le/c/a/a/j/g/d5;->g:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/d5;->e:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzk(I)B

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/g/d5;->f:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzk(I)B

    move-result p1

    return p1
.end method
