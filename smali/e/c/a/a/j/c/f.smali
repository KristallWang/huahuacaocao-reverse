.class public final Le/c/a/a/j/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/e/f/b;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/c/f;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Le/c/a/a/j/c/f;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/j/c/f;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/a/a/j/c/f;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method


# virtual methods
.method public final getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/c/f;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/c/f;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
