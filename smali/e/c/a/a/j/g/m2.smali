.class public final Le/c/a/a/j/g/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/c5;


# instance fields
.field private final a:Le/c/a/a/j/g/h2;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Le/c/a/a/j/g/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Le/c/a/a/j/g/i3;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/g/h2;

    iput-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    .line 4
    iput-object p0, p1, Le/c/a/a/j/g/h2;->d:Le/c/a/a/j/g/m2;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Class;Le/c/a/a/j/g/u2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzje;",
            "Ljava/lang/Class<",
            "*>;",
            "Le/c/a/a/j/g/u2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/j/g/n2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfv()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzft()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m2;->f(I)V

    .line 11
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/c/a/a/j/g/z4;->zzf(Ljava/lang/Class;)Le/c/a/a/j/g/h5;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Le/c/a/a/j/g/m2;->d(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfj()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Le/c/a/a/j/g/w3;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/w3;

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p1

    invoke-interface {v0, p1}, Le/c/a/a/j/g/w3;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    .line 5
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 7
    iget p2, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 12
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->a()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method

.method private final d(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/g/h5<",
            "TT;>;",
            "Le/c/a/a/j/g/u2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    iget v2, v1, Le/c/a/a/j/g/h2;->a:I

    iget v3, v1, Le/c/a/a/j/g/h2;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Le/c/a/a/j/g/h2;->zzo(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Le/c/a/a/j/g/h5;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    iget v3, v2, Le/c/a/a/j/g/h2;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le/c/a/a/j/g/h2;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Le/c/a/a/j/g/h5;->zza(Ljava/lang/Object;Le/c/a/a/j/g/c5;Le/c/a/a/j/g/u2;)V

    .line 7
    invoke-interface {p1, v1}, Le/c/a/a/j/g/h5;->zzf(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/c/a/a/j/g/h2;->zzm(I)V

    .line 9
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    iget p2, p1, Le/c/a/a/j/g/h2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Le/c/a/a/j/g/h2;->a:I

    .line 10
    invoke-virtual {p1, v0}, Le/c/a/a/j/g/h2;->zzp(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method private final e(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/g/h5<",
            "TT;>;",
            "Le/c/a/a/j/g/u2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m2;->c:I

    .line 2
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Le/c/a/a/j/g/m2;->c:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Le/c/a/a/j/g/h5;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Le/c/a/a/j/g/h5;->zza(Ljava/lang/Object;Le/c/a/a/j/g/c5;Le/c/a/a/j/g/u2;)V

    .line 6
    invoke-interface {p1, v1}, Le/c/a/a/j/g/h5;->zzf(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    iget p2, p0, Le/c/a/a/j/g/m2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Le/c/a/a/j/g/m2;->c:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->h()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Le/c/a/a/j/g/m2;->c:I

    throw p1
.end method

.method private final f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1
.end method

.method private static g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->h()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p0

    throw p0
.end method

.method private static h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->h()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p0

    throw p0
.end method

.method public static zza(Le/c/a/a/j/g/h2;)Le/c/a/a/j/g/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/h2;->d:Le/c/a/a/j/g/m2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/c/a/a/j/g/m2;

    invoke-direct {v0, p0}, Le/c/a/a/j/g/m2;-><init>(Le/c/a/a/j/g/h2;)V

    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/g/m2;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/g/h5<",
            "TT;>;",
            "Le/c/a/a/j/g/u2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/g/m2;->d(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/c/a/a/j/g/h5<",
            "TT;>;",
            "Le/c/a/a/j/g/u2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Le/c/a/a/j/g/m2;->d(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/c/a/a/j/g/m2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 9
    iput v1, p0, Le/c/a/a/j/g/m2;->d:I

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/util/Map;Le/c/a/a/j/g/g4;Le/c/a/a/j/g/u2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le/c/a/a/j/g/g4<",
            "TK;TV;>;",
            "Le/c/a/a/j/g/u2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 12
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v1

    .line 13
    iget-object v2, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v2, v1}, Le/c/a/a/j/g/h2;->zzo(I)I

    move-result v1

    .line 14
    iget-object v2, p2, Le/c/a/a/j/g/g4;->b:Ljava/lang/Object;

    .line 15
    iget-object v3, p2, Le/c/a/a/j/g/g4;->d:Ljava/lang/Object;

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzgf()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 17
    iget-object v5, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v5}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzgg()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_1
    iget-object v4, p2, Le/c/a/a/j/g/g4;->c:Lcom/google/android/gms/internal/firebase_auth/zzje;

    iget-object v5, p2, Le/c/a/a/j/g/g4;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 22
    invoke-direct {p0, v4, v5, p3}, Le/c/a/a/j/g/m2;->a(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Class;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, p2, Le/c/a/a/j/g/g4;->a:Lcom/google/android/gms/internal/firebase_auth/zzje;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Le/c/a/a/j/g/m2;->a(Lcom/google/android/gms/internal/firebase_auth/zzje;Ljava/lang/Class;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_auth/zzgc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzgg()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1, v1}, Le/c/a/a/j/g/h2;->zzp(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p2, v1}, Le/c/a/a/j/g/h2;->zzp(I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/g/h5<",
            "TT;>;",
            "Le/c/a/a/j/g/u2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/g/m2;->e(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Le/c/a/a/j/g/h5<",
            "TT;>;",
            "Le/c/a/a/j/g/u2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Le/c/a/a/j/g/m2;->e(Le/c/a/a/j/g/h5;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Le/c/a/a/j/g/m2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Le/c/a/a/j/g/m2;->d:I

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/r2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/r2;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    invoke-static {p1}, Le/c/a/a/j/g/m2;->g(I)V

    .line 6
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/c/a/a/j/g/r2;->zzc(D)V

    .line 8
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/j/g/r2;->zzc(D)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    invoke-static {v0}, Le/c/a/a/j/g/m2;->g(I)V

    .line 18
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/d3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/d3;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/d3;->zzc(F)V

    .line 5
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 7
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 11
    invoke-static {p1}, Le/c/a/a/j/g/m2;->h(I)V

    .line 12
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/d3;->zzc(F)V

    .line 14
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 19
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 23
    invoke-static {v0}, Le/c/a/a/j/g/m2;->h(I)V

    .line 24
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/b4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/b4;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfi()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzfi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfk()I

    move-result v0

    return v0
.end method

.method public final zzfl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfm()I

    move-result v0

    return v0
.end method

.method public final zzfn()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfn()Z

    move-result v0

    return v0
.end method

.method public final zzfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzfq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    return v0
.end method

.method public final zzfr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfr()I

    move-result v0

    return v0
.end method

.method public final zzfs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfs()I

    move-result v0

    return v0
.end method

.method public final zzft()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzft()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfu()I

    move-result v0

    return v0
.end method

.method public final zzfv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/m2;->f(I)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/b4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/b4;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzgf()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m2;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Le/c/a/a/j/g/m2;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    iput v0, p0, Le/c/a/a/j/g/m2;->b:I

    .line 5
    :goto_0
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Le/c/a/a/j/g/m2;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzgg()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    iget v1, p0, Le/c/a/a/j/g/m2;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1, v0}, Le/c/a/a/j/g/h2;->zzn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/h3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/h3;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfk()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfk()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/b4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/b4;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    invoke-static {p1}, Le/c/a/a/j/g/m2;->g(I)V

    .line 6
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 8
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    invoke-static {v0}, Le/c/a/a/j/g/m2;->g(I)V

    .line 18
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/h3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/h3;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 5
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 7
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 11
    invoke-static {p1}, Le/c/a/a/j/g/m2;->h(I)V

    .line 12
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 14
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 19
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 23
    invoke-static {v0}, Le/c/a/a/j/g/m2;->h(I)V

    .line 24
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/v1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/v1;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfn()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/v1;->addBoolean(Z)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfn()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/v1;->addBoolean(Z)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/g/m2;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/j/g/m2;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 5
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/h3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/h3;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/h3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/h3;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfr()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfr()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/h3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/h3;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfs()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 5
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 7
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 11
    invoke-static {p1}, Le/c/a/a/j/g/m2;->h(I)V

    .line 12
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfs()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 14
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 19
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 23
    invoke-static {v0}, Le/c/a/a/j/g/m2;->h(I)V

    .line 24
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/b4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/b4;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    invoke-static {p1}, Le/c/a/a/j/g/m2;->g(I)V

    .line 6
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzft()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 8
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzft()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    invoke-static {v0}, Le/c/a/a/j/g/m2;->g(I)V

    .line 18
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzft()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzft()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/h3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/h3;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfu()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfu()I

    move-result p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/h3;->zzar(I)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method

.method public final zzs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/b4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Le/c/a/a/j/g/b4;

    .line 3
    iget p1, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result p1

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 7
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/j/g/b4;->zzl(J)V

    .line 11
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {p1}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result p1

    .line 13
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Le/c/a/a/j/g/m2;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Le/c/a/a/j/g/m2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfq()I

    move-result v0

    .line 17
    iget-object v1, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v1}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfy()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Le/c/a/a/j/g/m2;->c(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->f()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfx()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Le/c/a/a/j/g/m2;->a:Le/c/a/a/j/g/h2;

    invoke-virtual {v0}, Le/c/a/a/j/g/h2;->zzfh()I

    move-result v0

    .line 25
    iget v1, p0, Le/c/a/a/j/g/m2;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Le/c/a/a/j/g/m2;->d:I

    return-void
.end method
