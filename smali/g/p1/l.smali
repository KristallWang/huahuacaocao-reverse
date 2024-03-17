.class public Lg/p1/l;
.super Lg/p1/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "walk",
        "Lkotlin/io/FileTreeWalk;",
        "Ljava/io/File;",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "walkBottomUp",
        "walkTopDown",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/p1/k;-><init>()V

    return-void
.end method

.method public static final walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lg/p1/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/FileWalkDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/p1/h;

    invoke-direct {v0, p0, p1}, Lg/p1/h;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static synthetic walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lg/p1/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, Lg/p1/l;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lg/p1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final walkBottomUp(Ljava/io/File;)Lg/p1/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lg/p1/l;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lg/p1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final walkTopDown(Ljava/io/File;)Lg/p1/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lg/p1/l;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lg/p1/h;

    move-result-object p0

    return-object p0
.end method
