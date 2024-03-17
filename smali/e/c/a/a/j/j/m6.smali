.class public abstract Le/c/a/a/j/j/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/c/a/a/j/j/m6;->a:I

    return-void
.end method

.method private static final a(Le/c/a/a/j/j/m6;[BII)Le/c/a/a/j/j/m6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/a/j/j/m6;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzyh;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Le/c/a/a/j/j/f6;->zzj([BII)Le/c/a/a/j/j/f6;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;

    .line 3
    invoke-virtual {p1, p2}, Le/c/a/a/j/j/f6;->zzap(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzyh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method public static final zza(Le/c/a/a/j/j/m6;[B)Le/c/a/a/j/j/m6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/a/j/j/m6;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzyh;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Le/c/a/a/j/j/m6;->a(Le/c/a/a/j/j/m6;[BII)Le/c/a/a/j/j/m6;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Le/c/a/a/j/j/m6;[BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Le/c/a/a/j/j/g6;->zzk([BII)Le/c/a/a/j/j/g6;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/g6;)V

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/j/g6;->zzza()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/m6;->zzzb()Le/c/a/a/j/j/m6;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Le/c/a/a/j/j/n6;->zzc(Le/c/a/a/j/j/m6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Le/c/a/a/j/j/g6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzvx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/m6;->b()I

    move-result v0

    .line 2
    iput v0, p0, Le/c/a/a/j/j/m6;->a:I

    return v0
.end method

.method public zzzb()Le/c/a/a/j/j/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/j/m6;

    return-object v0
.end method

.method public final zzzh()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/j/m6;->a:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/j/m6;->zzvx()I

    .line 3
    :cond_0
    iget v0, p0, Le/c/a/a/j/j/m6;->a:I

    return v0
.end method
