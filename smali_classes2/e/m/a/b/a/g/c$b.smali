.class public final Le/m/a/b/a/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/m/a/b/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/a/b/a/g/c;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "e/m/a/b/a/g/c$b",
        "Le/m/a/b/a/f/a;",
        "",
        "sheetIndex",
        "Le/m/a/b/a/g/f;",
        "privacyFunBean",
        "",
        "",
        "buildData",
        "(ILe/m/a/b/a/g/f;)Ljava/util/List;",
        "hook-sentry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
.method public buildData(ILe/m/a/b/a/g/f;)Ljava/util/List;
    .locals 2
    .param p2    # Le/m/a/b/a/g/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/m/a/b/a/g/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "privacyFunBean"

    invoke-static {p2, p1}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Le/m/a/b/a/g/f;->getFunAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    invoke-virtual {p2}, Le/m/a/b/a/g/f;->getFunName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    invoke-virtual {p2}, Le/m/a/b/a/g/f;->buildStackTrace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 4
    invoke-virtual {p2}, Le/m/a/b/a/g/f;->getCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
