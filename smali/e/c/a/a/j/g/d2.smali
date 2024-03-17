.class public final Le/c/a/a/j/g/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_auth/zzez;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Le/c/a/a/j/g/d2;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb([B)Lcom/google/android/gms/internal/firebase_auth/zzez;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/d2;->a:Lcom/google/android/gms/internal/firebase_auth/zzez;

    return-void
.end method

.method public synthetic constructor <init>(ILe/c/a/a/j/g/x1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le/c/a/a/j/g/d2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzff()Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d2;->a:Lcom/google/android/gms/internal/firebase_auth/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgi()V

    .line 2
    new-instance v0, Le/c/a/a/j/g/f2;

    iget-object v1, p0, Le/c/a/a/j/g/d2;->b:[B

    invoke-direct {v0, v1}, Le/c/a/a/j/g/f2;-><init>([B)V

    return-object v0
.end method

.method public final zzfg()Lcom/google/android/gms/internal/firebase_auth/zzez;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d2;->a:Lcom/google/android/gms/internal/firebase_auth/zzez;

    return-object v0
.end method
