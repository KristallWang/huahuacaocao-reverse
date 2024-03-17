.class public Le/c/a/a/f/n/l;
.super Le/c/a/a/f/n/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/f/n/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/n/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/n/c;-><init>(Le/c/a/a/f/n/b;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/f/n/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Le/c/a/a/f/n/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/c/a/a/f/n/c;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/c/a/a/f/n/c;->a:Le/c/a/a/f/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/c/a/a/f/n/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/n/l;->c:Ljava/lang/Object;

    .line 4
    instance-of v0, v0, Le/c/a/a/f/n/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Le/c/a/a/f/n/l;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataBuffer reference of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not movable"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v1, p0, Le/c/a/a/f/n/l;->c:Ljava/lang/Object;

    check-cast v1, Le/c/a/a/f/n/f;

    invoke-virtual {v1, v0}, Le/c/a/a/f/n/f;->l(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Le/c/a/a/f/n/l;->c:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Le/c/a/a/f/n/c;->b:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot advance the iterator beyond "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
