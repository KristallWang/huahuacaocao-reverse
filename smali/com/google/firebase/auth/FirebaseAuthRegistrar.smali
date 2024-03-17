.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/c/b/j/a<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Le/c/b/j/a;

    .line 1
    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Le/c/b/i/p/b;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 2
    invoke-static {v2, v0}, Le/c/b/j/a;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Le/c/b/j/a$b;

    move-result-object v0

    const-class v2, Le/c/b/b;

    .line 3
    invoke-static {v2}, Le/c/b/j/e;->required(Ljava/lang/Class;)Le/c/b/j/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/c/b/j/a$b;->add(Le/c/b/j/e;)Le/c/b/j/a$b;

    move-result-object v0

    sget-object v2, Le/c/b/i/e0;->a:Le/c/b/j/c;

    .line 4
    invoke-virtual {v0, v2}, Le/c/b/j/a$b;->factory(Le/c/b/j/c;)Le/c/b/j/a$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/c/b/j/a$b;->alwaysEager()Le/c/b/j/a$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/c/b/j/a$b;->build()Le/c/b/j/a;

    move-result-object v0

    aput-object v0, v1, v4

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
