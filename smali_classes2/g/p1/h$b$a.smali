.class public final Lg/p1/h$b$a;
.super Lg/p1/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p1/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field public final synthetic f:Lg/p1/h$b;


# direct methods
.method public constructor <init>(Lg/p1/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lg/p1/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg/p1/h$b$a;->f:Lg/p1/h$b;

    invoke-direct {p0, p2}, Lg/p1/h$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/p1/h$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/p1/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lg/p1/h$b$a;->f:Lg/p1/h$b;

    iget-object v0, v0, Lg/p1/h$b;->d:Lg/p1/h;

    invoke-static {v0}, Lg/p1/h;->access$getOnEnter$p(Lg/p1/h;)Lg/r1/b/l;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/p1/h$c;->getRoot()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lg/r1/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lg/p1/h$c;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lg/p1/h$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lg/p1/h$b$a;->f:Lg/p1/h$b;

    iget-object v0, v0, Lg/p1/h$b;->d:Lg/p1/h;

    invoke-static {v0}, Lg/p1/h;->access$getOnFail$p(Lg/p1/h;)Lg/r1/b/p;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg/p1/h$c;->getRoot()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lg/p1/h$c;->getRoot()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILg/r1/c/u;)V

    invoke-interface {v0, v3, v10}, Lg/r1/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iput-boolean v2, p0, Lg/p1/h$b$a;->e:Z

    .line 6
    :cond_4
    iget-object v0, p0, Lg/p1/h$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v3, p0, Lg/p1/h$b$a;->d:I

    invoke-static {v0}, Lg/r1/c/f0;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 7
    iget-object v0, p0, Lg/p1/h$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lg/r1/c/f0;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lg/p1/h$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/p1/h$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_5
    iget-boolean v0, p0, Lg/p1/h$b$a;->b:Z

    if-nez v0, :cond_6

    .line 9
    iput-boolean v2, p0, Lg/p1/h$b$a;->b:Z

    .line 10
    invoke-virtual {p0}, Lg/p1/h$c;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_6
    iget-object v0, p0, Lg/p1/h$b$a;->f:Lg/p1/h$b;

    iget-object v0, v0, Lg/p1/h$b;->d:Lg/p1/h;

    invoke-static {v0}, Lg/p1/h;->access$getOnLeave$p(Lg/p1/h;)Lg/r1/b/l;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lg/p1/h$c;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lg/r1/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1
.end method
