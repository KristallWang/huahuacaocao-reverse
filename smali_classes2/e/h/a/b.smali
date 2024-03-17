.class public final Le/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/h/a/d;

.field private static final b:Ljava/lang/String; = "PRETTYLOGGER"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/c;

    invoke-direct {v0}, Le/h/a/c;-><init>()V

    sput-object v0, Le/h/a/b;->a:Le/h/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0, p1}, Le/h/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Le/h/a/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0, p1, p2}, Le/h/a/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0, p1}, Le/h/a/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init()Le/h/a/f;
    .locals 2

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    const-string v1, "PRETTYLOGGER"

    invoke-interface {v0, v1}, Le/h/a/d;->init(Ljava/lang/String;)Le/h/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Le/h/a/f;
    .locals 1

    .line 2
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0}, Le/h/a/d;->init(Ljava/lang/String;)Le/h/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static json(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0}, Le/h/a/d;->json(Ljava/lang/String;)V

    return-void
.end method

.method public static t(I)Le/h/a/d;
    .locals 2

    .line 2
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Le/h/a/d;->t(Ljava/lang/String;I)Le/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Le/h/a/d;
    .locals 2

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0}, Le/h/a/d;->getSettings()Le/h/a/f;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/f;->getMethodCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Le/h/a/d;->t(Ljava/lang/String;I)Le/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;I)Le/h/a/d;
    .locals 1

    .line 3
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0, p1}, Le/h/a/d;->t(Ljava/lang/String;I)Le/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0, p1}, Le/h/a/d;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0, p1}, Le/h/a/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0, p1}, Le/h/a/d;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b;->a:Le/h/a/d;

    invoke-interface {v0, p0}, Le/h/a/d;->xml(Ljava/lang/String;)V

    return-void
.end method
