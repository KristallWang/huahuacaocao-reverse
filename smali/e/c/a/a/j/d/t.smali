.class public final Le/c/a/a/j/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/e/h/b$a;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/d/t;->b:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Le/c/a/a/j/d/t;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/c/a/a/j/d/t;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/d/t;->b:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/d/t;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
