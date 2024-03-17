.class public Le/c/a/a/f/l/u/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Le/c/a/a/f/l/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/f/l/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/r<",
            "TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Le/c/a/a/f/l/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/r<",
            "TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Le/c/a/a/f/l/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lcom/google/android/gms/common/Feature;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/q$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/f/l/u/x1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/q$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/q$a;)Le/c/a/a/f/l/u/r;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/q$a;->a:Le/c/a/a/f/l/u/r;

    return-object p0
.end method

.method public static synthetic c(Le/c/a/a/f/l/u/q$a;)Le/c/a/a/f/l/u/r;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/q$a;->b:Le/c/a/a/f/l/u/r;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/q$a;->a:Le/c/a/a/f/l/u/r;

    invoke-interface {v0, p1, p2}, Le/c/a/a/f/l/u/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public build()Le/c/a/a/f/l/u/q;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/q<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/q$a;->a:Le/c/a/a/f/l/u/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/q$a;->b:Le/c/a/a/f/l/u/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/q$a;->c:Le/c/a/a/f/l/u/l;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Le/c/a/a/f/l/u/q;

    new-instance v1, Le/c/a/a/f/l/u/b2;

    iget-object v2, p0, Le/c/a/a/f/l/u/q$a;->c:Le/c/a/a/f/l/u/l;

    iget-object v3, p0, Le/c/a/a/f/l/u/q$a;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v4, p0, Le/c/a/a/f/l/u/q$a;->e:Z

    invoke-direct {v1, p0, v2, v3, v4}, Le/c/a/a/f/l/u/b2;-><init>(Le/c/a/a/f/l/u/q$a;Le/c/a/a/f/l/u/l;[Lcom/google/android/gms/common/Feature;Z)V

    new-instance v2, Le/c/a/a/f/l/u/c2;

    iget-object v3, p0, Le/c/a/a/f/l/u/q$a;->c:Le/c/a/a/f/l/u/l;

    .line 5
    invoke-virtual {v3}, Le/c/a/a/f/l/u/l;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Le/c/a/a/f/l/u/c2;-><init>(Le/c/a/a/f/l/u/q$a;Le/c/a/a/f/l/u/l$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le/c/a/a/f/l/u/q;-><init>(Le/c/a/a/f/l/u/p;Le/c/a/a/f/l/u/y;Le/c/a/a/f/l/u/x1;)V

    return-object v0
.end method

.method public register(Le/c/a/a/f/l/u/r;)Le/c/a/a/f/l/u/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/r<",
            "TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/q$a;->a:Le/c/a/a/f/l/u/r;

    return-object p0
.end method

.method public register(Le/c/a/a/f/v/d;)Le/c/a/a/f/l/u/q$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/v/d<",
            "TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/y1;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/y1;-><init>(Le/c/a/a/f/v/d;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/q$a;->a:Le/c/a/a/f/l/u/r;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Le/c/a/a/f/l/u/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Le/c/a/a/f/l/u/q$a;->e:Z

    return-object p0
.end method

.method public setFeatures([Lcom/google/android/gms/common/Feature;)Le/c/a/a/f/l/u/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/q$a;->d:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public unregister(Le/c/a/a/f/l/u/r;)Le/c/a/a/f/l/u/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/r<",
            "TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/q$a;->b:Le/c/a/a/f/l/u/r;

    return-object p0
.end method

.method public unregister(Le/c/a/a/f/v/d;)Le/c/a/a/f/l/u/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/v/d<",
            "TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Le/c/a/a/f/l/u/z1;

    invoke-direct {p1, p0}, Le/c/a/a/f/l/u/z1;-><init>(Le/c/a/a/f/l/u/q$a;)V

    iput-object p1, p0, Le/c/a/a/f/l/u/q$a;->a:Le/c/a/a/f/l/u/r;

    return-object p0
.end method

.method public withHolder(Le/c/a/a/f/l/u/l;)Le/c/a/a/f/l/u/q$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/l<",
            "T",
            "L;",
            ">;)",
            "Le/c/a/a/f/l/u/q$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/q$a;->c:Le/c/a/a/f/l/u/l;

    return-object p0
.end method
