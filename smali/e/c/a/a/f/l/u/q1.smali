.class public final Le/c/a/a/f/l/u/q1;
.super Le/c/a/a/f/l/u/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/f/l/a$d;",
        ">",
        "Le/c/a/a/f/l/u/g0;"
    }
.end annotation


# instance fields
.field private final f:Le/c/a/a/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/h<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/h<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/g0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/q1;->f:Le/c/a/a/f/l/h;

    return-void
.end method


# virtual methods
.method public final enqueue(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "R::",
            "Le/c/a/a/f/l/p;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/q1;->f:Le/c/a/a/f/l/h;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/h;->doRead(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "T:",
            "Le/c/a/a/f/l/u/d$a<",
            "+",
            "Le/c/a/a/f/l/p;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/q1;->f:Le/c/a/a/f/l/h;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/h;->doWrite(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/q1;->f:Le/c/a/a/f/l/h;

    invoke-virtual {v0}, Le/c/a/a/f/l/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/q1;->f:Le/c/a/a/f/l/h;

    invoke-virtual {v0}, Le/c/a/a/f/l/h;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final zaa(Le/c/a/a/f/l/u/n2;)V
    .locals 0

    return-void
.end method

.method public final zab(Le/c/a/a/f/l/u/n2;)V
    .locals 0

    return-void
.end method
