.class public Le/c/b/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/b/o/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/c/b/o/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Le/c/b/o/c;

    .line 3
    iget-object v0, p0, Le/c/b/o/c;->a:Ljava/lang/String;

    iget-object p1, p1, Le/c/b/o/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/o/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/c/b/o/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le/c/a/a/f/p/y;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/c/a/a/f/p/y;->toStringHelper(Ljava/lang/Object;)Le/c/a/a/f/p/y$a;

    move-result-object v0

    iget-object v1, p0, Le/c/b/o/c;->a:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/f/p/y$a;->add(Ljava/lang/String;Ljava/lang/Object;)Le/c/a/a/f/p/y$a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/f/p/y$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
