.class public Le/c/a/a/d/e/f/a;
.super Le/c/a/a/f/l/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/o<",
        "Le/c/a/a/d/e/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/o;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/l/o;->a()Le/c/a/a/f/l/p;

    move-result-object v0

    check-cast v0, Le/c/a/a/d/e/f/b;

    invoke-interface {v0}, Le/c/a/a/d/e/f/b;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
