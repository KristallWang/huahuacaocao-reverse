.class public final Lg/p1/h$b;
.super Lg/i1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p1/h$b$a;,
        Lg/p1/h$b$c;,
        Lg/p1/h$b$b;,
        Lg/p1/h$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i1/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p1/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lg/p1/h;


# direct methods
.method public constructor <init>(Lg/p1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg/p1/h$b;->d:Lg/p1/h;

    invoke-direct {p0}, Lg/i1/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/p1/h$b;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lg/p1/h;->access$getStart$p(Lg/p1/h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lg/p1/h;->access$getStart$p(Lg/p1/h;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/p1/h$b;->e(Ljava/io/File;)Lg/p1/h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lg/p1/h;->access$getStart$p(Lg/p1/h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lg/p1/h$b$b;

    invoke-static {p1}, Lg/p1/h;->access$getStart$p(Lg/p1/h;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lg/p1/h$b$b;-><init>(Lg/p1/h$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg/i1/b;->b()V

    :goto_0
    return-void
.end method

.method private final e(Ljava/io/File;)Lg/p1/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/p1/h$b;->d:Lg/p1/h;

    invoke-static {v0}, Lg/p1/h;->access$getDirection$p(Lg/p1/h;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lg/p1/h$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lg/p1/h$b$a;

    invoke-direct {v0, p0, p1}, Lg/p1/h$b$a;-><init>(Lg/p1/h$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lg/p1/h$b$c;

    invoke-direct {v0, p0, p1}, Lg/p1/h$b$c;-><init>(Lg/p1/h$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lg/p1/h$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p1/h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/p1/h$c;->step()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lg/p1/h$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lg/p1/h$c;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lg/r1/c/f0;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/p1/h$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lg/p1/h$b;->d:Lg/p1/h;

    invoke-static {v2}, Lg/p1/h;->access$getMaxDepth$p(Lg/p1/h;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lg/p1/h$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lg/p1/h$b;->e(Ljava/io/File;)Lg/p1/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/p1/h$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg/i1/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/i1/b;->b()V

    :goto_0
    return-void
.end method
