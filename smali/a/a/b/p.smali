.class public La/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/p$a;,
        La/a/b/p$c;,
        La/a/b/p$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "android.arch.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final a:La/a/b/p$b;

.field private final b:La/a/b/q;


# direct methods
.method public constructor <init>(La/a/b/q;La/a/b/p$b;)V
    .locals 0
    .param p1    # La/a/b/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/a/b/p$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, La/a/b/p;->a:La/a/b/p$b;

    .line 4
    iput-object p1, p0, La/a/b/p;->b:La/a/b/q;

    return-void
.end method

.method public constructor <init>(La/a/b/r;La/a/b/p$b;)V
    .locals 0
    .param p1    # La/a/b/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/a/b/p$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, La/a/b/r;->getViewModelStore()La/a/b/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, La/a/b/p;-><init>(La/a/b/q;La/a/b/p$b;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)La/a/b/o;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/a/b/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La/a/b/p;->get(Ljava/lang/String;Ljava/lang/Class;)La/a/b/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)La/a/b/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/a/b/o;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, La/a/b/p;->b:La/a/b/q;

    invoke-virtual {v0, p1}, La/a/b/q;->a(Ljava/lang/String;)La/a/b/o;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La/a/b/p;->a:La/a/b/p$b;

    invoke-interface {v0, p2}, La/a/b/p$b;->create(Ljava/lang/Class;)La/a/b/o;

    move-result-object p2

    .line 7
    iget-object v0, p0, La/a/b/p;->b:La/a/b/q;

    invoke-virtual {v0, p1, p2}, La/a/b/q;->b(Ljava/lang/String;La/a/b/o;)V

    return-object p2
.end method
