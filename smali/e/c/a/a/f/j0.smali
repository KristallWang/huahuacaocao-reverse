.class public Le/c/a/a/f/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final d:Le/c/a/a/f/j0;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/a/a/f/j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le/c/a/a/f/j0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Le/c/a/a/f/j0;->d:Le/c/a/a/f/j0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/c/a/a/f/j0;->a:Z

    .line 3
    iput-object p2, p0, Le/c/a/a/f/j0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/c/a/a/f/j0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Le/c/a/a/f/j0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/c/a/a/f/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Le/c/a/a/f/j0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Le/c/a/a/f/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Le/c/a/a/f/j0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/a/a/f/l0;-><init>(Ljava/util/concurrent/Callable;Le/c/a/a/f/k0;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Le/c/a/a/f/j0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/c/a/a/f/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le/c/a/a/f/j0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Le/c/a/a/f/c0;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    .line 1
    invoke-static {p3}, Le/c/a/a/f/v/a;->zzi(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Le/c/a/a/f/c0;->c()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Le/c/a/a/f/v/n;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Le/c/a/a/f/j0;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/f/j0;->d:Le/c/a/a/f/j0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/j0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/j0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/c/a/a/f/j0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/c/a/a/f/j0;->c:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
