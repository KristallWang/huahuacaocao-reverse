.class public final Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/yl/lib/privacy_annotation/PrivacyClassProxy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J[\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJe\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0011JI\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0014J-\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJI\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 J?\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008!\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "Landroid/os/Bundle;",
        "queryArgs",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "url",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "extras",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;",
        "where",
        "",
        "update",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Ljava/lang/Integer;",
        "delete",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/Integer;",
        "uriToLog",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "<init>",
        "()V",
        "privacy-proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;-><init>()V

    sput-object v0, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final delete(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "delete"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "delete"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "delete"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "delete"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "insert"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u589e\u52a0\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "insert"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "insert"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u589e\u52a0\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "insert"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "query"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u8be2\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "query"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "query"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u8be2\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "query"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "query"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u8be2\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "query"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "update"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "update"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final update(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalClass = Landroid/content/ContentResolver;
        originalMethod = "update"
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Le/m/a/b/a/h/c$a;->b:Le/m/a/b/a/h/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u670d\u52a1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->INSTANCE:Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;

    invoke-direct {v2, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->uriToLog(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "update"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/m/a/b/a/h/c$a;->doFilePrinter$default(Le/m/a/b/a/h/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->getBuilder()Le/m/a/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/m/a/b/a/d;->isVisitorModel()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final uriToLog(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url.toString()"

    invoke-static {v0, v1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contact"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lg/z1/x;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u8054\u7cfb\u4eba"

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "calendar"

    invoke-static {v0, v2, v3, v4, v5}, Lg/z1/x;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u65e5\u5386"

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "calls"

    invoke-static {v0, v2, v3, v4, v5}, Lg/z1/x;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u901a\u8bdd"

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sms"

    invoke-static {v0, v2, v3, v4, v5}, Lg/z1/x;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "\u77ed\u4fe1"

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lg/r1/c/f0;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
