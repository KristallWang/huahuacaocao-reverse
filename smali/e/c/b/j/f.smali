.class public abstract Le/c/b/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Le/c/b/j/b;->getProvider(Ljava/lang/Class;)Le/c/b/n/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Le/c/b/n/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
