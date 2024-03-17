.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4
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

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Le/c/b/j/a;->builder(Ljava/lang/Class;)Le/c/b/j/a$b;

    move-result-object v1

    const-class v2, Le/c/b/b;

    .line 3
    invoke-static {v2}, Le/c/b/j/e;->required(Ljava/lang/Class;)Le/c/b/j/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/b/j/a$b;->add(Le/c/b/j/e;)Le/c/b/j/a$b;

    move-result-object v1

    const-class v2, Le/c/b/k/d;

    .line 4
    invoke-static {v2}, Le/c/b/j/e;->required(Ljava/lang/Class;)Le/c/b/j/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/b/j/a$b;->add(Le/c/b/j/e;)Le/c/b/j/a$b;

    move-result-object v1

    sget-object v2, Le/c/b/m/s;->a:Le/c/b/j/c;

    .line 5
    invoke-virtual {v1, v2}, Le/c/b/j/a$b;->factory(Le/c/b/j/c;)Le/c/b/j/a$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Le/c/b/j/a$b;->alwaysEager()Le/c/b/j/a$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le/c/b/j/a$b;->build()Le/c/b/j/a;

    move-result-object v1

    .line 8
    const-class v2, Le/c/b/m/d/a;

    .line 9
    invoke-static {v2}, Le/c/b/j/a;->builder(Ljava/lang/Class;)Le/c/b/j/a$b;

    move-result-object v2

    .line 10
    invoke-static {v0}, Le/c/b/j/e;->required(Ljava/lang/Class;)Le/c/b/j/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/c/b/j/a$b;->add(Le/c/b/j/e;)Le/c/b/j/a$b;

    move-result-object v0

    sget-object v2, Le/c/b/m/t;->a:Le/c/b/j/c;

    .line 11
    invoke-virtual {v0, v2}, Le/c/b/j/a$b;->factory(Le/c/b/j/c;)Le/c/b/j/a$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le/c/b/j/a$b;->build()Le/c/b/j/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Le/c/b/j/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
