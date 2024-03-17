.class public abstract Le/m/a/b/a/g/a;
.super Le/m/a/b/a/g/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Le/m/a/b/a/g/a;",
        "Le/m/a/b/a/g/b;",
        "",
        "funName",
        "funAlias",
        "msg",
        "Lg/f1;",
        "filePrint",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "flushToFile",
        "()V",
        "appendData",
        "Le/m/a/b/a/g/e;",
        "a",
        "Le/m/a/b/a/g/e;",
        "getPrintCallBack",
        "()Le/m/a/b/a/g/e;",
        "printCallBack",
        "b",
        "Ljava/lang/String;",
        "getResultFileName",
        "()Ljava/lang/String;",
        "resultFileName",
        "<init>",
        "(Le/m/a/b/a/g/e;Ljava/lang/String;)V",
        "hook-sentry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Le/m/a/b/a/g/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/m/a/b/a/g/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Le/m/a/b/a/g/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "printCallBack"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFileName"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/m/a/b/a/g/b;-><init>()V

    iput-object p1, p0, Le/m/a/b/a/g/a;->a:Le/m/a/b/a/g/e;

    .line 2
    iput-object p2, p0, Le/m/a/b/a/g/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract appendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final filePrint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "funName"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funAlias"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/m/a/b/a/g/a;->a:Le/m/a/b/a/g/e;

    invoke-interface {v0}, Le/m/a/b/a/g/e;->checkPrivacyShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/m/a/b/a/h/b;->b:Le/m/a/b/a/h/b$a;

    const-string v1, "check!!! \u8fd8\u672a\u5c55\u793a\u9690\u79c1\u534f\u8bae\uff0cIllegal print"

    invoke-virtual {v0, v1}, Le/m/a/b/a/h/b$a;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/m/a/b/a/g/a;->appendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract flushToFile()V
.end method

.method public final getPrintCallBack()Le/m/a/b/a/g/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/m/a/b/a/g/a;->a:Le/m/a/b/a/g/e;

    return-object v0
.end method

.method public final getResultFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/m/a/b/a/g/a;->b:Ljava/lang/String;

    return-object v0
.end method
