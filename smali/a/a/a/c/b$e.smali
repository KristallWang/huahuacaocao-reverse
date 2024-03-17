.class public La/a/a/c/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La/a/a/c/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "La/a/a/c/b$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:La/a/a/c/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/c/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field public final synthetic c:La/a/a/c/b;


# direct methods
.method private constructor <init>(La/a/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/c/b$e;->c:La/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/a/a/c/b$e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/c/b;La/a/a/c/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La/a/a/c/b$e;-><init>(La/a/a/c/b;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/c/b$e;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/c/b$e;->c:La/a/a/c/b;

    invoke-static {v0}, La/a/a/c/b;->a(La/a/a/c/b;)La/a/a/c/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, La/a/a/c/b$e;->a:La/a/a/c/b$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/a/a/c/b$d;->c:La/a/a/c/b$d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c/b$e;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, La/a/a/c/b$e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/a/c/b$e;->b:Z

    .line 4
    iget-object v0, p0, La/a/a/c/b$e;->c:La/a/a/c/b;

    invoke-static {v0}, La/a/a/c/b;->a(La/a/a/c/b;)La/a/a/c/b$d;

    move-result-object v0

    iput-object v0, p0, La/a/a/c/b$e;->a:La/a/a/c/b$d;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/c/b$e;->a:La/a/a/c/b$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/a/a/c/b$d;->c:La/a/a/c/b$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/a/a/c/b$e;->a:La/a/a/c/b$d;

    .line 6
    :goto_1
    iget-object v0, p0, La/a/a/c/b$e;->a:La/a/a/c/b$d;

    return-object v0
.end method

.method public supportRemove(La/a/a/c/b$d;)V
    .locals 1
    .param p1    # La/a/a/c/b$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/c/b$e;->a:La/a/a/c/b$d;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, La/a/a/c/b$d;->d:La/a/a/c/b$d;

    iput-object p1, p0, La/a/a/c/b$e;->a:La/a/a/c/b$d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, La/a/a/c/b$e;->b:Z

    :cond_1
    return-void
.end method
