.class public Le/e/a/a/n/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a/a/n/l/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/e/a/a/n/l/a;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Le/e/a/a/n/l/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static safeInvoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p0, Le/e/a/a/n/l/a;

    invoke-virtual {p0}, Le/e/a/a/n/l/a;->safeInvoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public safeInvoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/e/a/a/n/l/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Le/e/a/a/n/l/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/e/a/a/n/l/a;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
