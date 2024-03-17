.class public abstract Le/c/a/a/j/g/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/x4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Le/c/a/a/j/g/n4;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/j/g/x4<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Le/c/a/a/j/g/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/u2;->zzgp()Le/c/a/a/j/g/u2;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/g/s1;->a:Le/c/a/a/j/g/u2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/InputStream;Le/c/a/a/j/g/u2;)Le/c/a/a/j/g/n4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Le/c/a/a/j/g/u2;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/c/a/a/j/g/i3;->c:[B

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1, v0}, Le/c/a/a/j/g/h2;->a([BIIZ)Le/c/a/a/j/g/h2;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Le/c/a/a/j/g/k2;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Le/c/a/a/j/g/k2;-><init>(Ljava/io/InputStream;ILe/c/a/a/j/g/i2;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {p0, p1, p2}, Le/c/a/a/j/g/x4;->zza(Le/c/a/a/j/g/h2;Le/c/a/a/j/g/u2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/a/a/j/g/n4;

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Le/c/a/a/j/g/h2;->zzm(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzgb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzh(Le/c/a/a/j/g/n4;)Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic zzb(Ljava/io/InputStream;Le/c/a/a/j/g/u2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/a/a/j/g/s1;->a(Ljava/io/InputStream;Le/c/a/a/j/g/u2;)Le/c/a/a/j/g/n4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Le/c/a/a/j/g/p4;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    instance-of p2, p1, Le/c/a/a/j/g/o1;

    if-nez p2, :cond_1

    .line 4
    instance-of p2, p1, Le/c/a/a/j/g/r1;

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    check-cast p2, Le/c/a/a/j/g/r1;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Le/c/a/a/j/g/n4;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Le/c/a/a/j/g/n4;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object p2, p1

    check-cast p2, Le/c/a/a/j/g/o1;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Le/c/a/a/j/g/n4;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzh(Le/c/a/a/j/g/n4;)Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p1

    throw p1

    :cond_2
    return-object p1
.end method
