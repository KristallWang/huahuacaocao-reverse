.class public Le/c/a/a/f/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-virtual {p0, p2}, Le/c/a/a/f/n/f;->l(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/f/n/f;->b:I

    return v0
.end method

.method public e(Ljava/lang/String;)D
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zab(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le/c/a/a/f/n/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/f/n/f;

    .line 3
    iget v0, p1, Le/c/a/a/f/n/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Le/c/a/a/f/n/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Le/c/a/a/f/n/f;->c:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;)F
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)J
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Le/c/a/a/f/n/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Le/c/a/a/f/p/y;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDataValid()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Le/c/a/a/f/n/f;->b:I

    iget v2, p0, Le/c/a/a/f/n/f;->c:I

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkState(Z)V

    .line 2
    iput p1, p0, Le/c/a/a/f/n/f;->b:I

    .line 3
    iget-object v0, p0, Le/c/a/a/f/n/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result p1

    iput p1, p0, Le/c/a/a/f/n/f;->c:I

    return-void
.end method
