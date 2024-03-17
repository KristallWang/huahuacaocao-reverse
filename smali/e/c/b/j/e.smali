.class public final Le/c/b/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Le/c/b/j/e;->a:Ljava/lang/Class;

    .line 3
    iput p2, p0, Le/c/b/j/e;->b:I

    .line 4
    iput p3, p0, Le/c/b/j/e;->c:I

    return-void
.end method

.method public static optional(Ljava/lang/Class;)Le/c/b/j/e;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/c/b/j/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Le/c/b/j/e;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optionalProvider(Ljava/lang/Class;)Le/c/b/j/e;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/c/b/j/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/j/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Le/c/b/j/e;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static required(Ljava/lang/Class;)Le/c/b/j/e;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/c/b/j/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/j/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/c/b/j/e;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Le/c/b/j/e;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/c/b/j/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/b/j/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Le/c/b/j/e;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le/c/b/j/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/b/j/e;

    .line 3
    iget-object v0, p0, Le/c/b/j/e;->a:Ljava/lang/Class;

    iget-object v2, p1, Le/c/b/j/e;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Le/c/b/j/e;->b:I

    iget v2, p1, Le/c/b/j/e;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Le/c/b/j/e;->c:I

    iget p1, p1, Le/c/b/j/e;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/b/j/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Le/c/b/j/e;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Le/c/b/j/e;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/c/b/j/e;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/c/b/j/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/c/b/j/e;->c:I

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/b/j/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget v0, p0, Le/c/b/j/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
