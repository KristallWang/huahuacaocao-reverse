.class public abstract Le/d/b/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/d/b/c/c/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/d/b/c/c/a;->a:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Le/d/b/c/c/a;->b:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Le/d/b/c/c/a;->c:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/d/b/c/c/a;->e:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Le/d/b/c/c/a;->e:Landroid/os/Looper;

    .line 8
    iget-object p1, p0, Le/d/b/c/c/a;->d:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Le/d/b/c/c/a;->e:Landroid/os/Looper;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/d/b/c/c/a;->d:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Le/d/b/c/c/a$a;

    invoke-direct {p1, p0, p2}, Le/d/b/c/c/a$a;-><init>(Le/d/b/c/c/a;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le/d/b/c/c/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    .line 3
    new-instance p1, Le/d/b/c/c/a$b;

    invoke-direct {p1, p0, p2}, Le/d/b/c/c/a$b;-><init>(Le/d/b/c/c/a;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le/d/b/c/c/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 4
    new-instance p1, Le/d/b/c/c/a$c;

    invoke-direct {p1, p0}, Le/d/b/c/c/a$c;-><init>(Le/d/b/c/c/a;)V

    invoke-virtual {p0, p1}, Le/d/b/c/c/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Le/d/b/c/c/a$d;

    invoke-direct {p1, p0}, Le/d/b/c/c/a$d;-><init>(Le/d/b/c/c/a;)V

    invoke-virtual {p0, p1}, Le/d/b/c/c/a;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/c/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract onFail(Lj/e;Ljava/io/IOException;)V
.end method

.method public onFailure(Lj/e;Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Le/d/b/c/c/a;->a(I[Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/d/b/c/c/a;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onResponse(Lj/e;Lj/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj/d0;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 2
    invoke-virtual {p0, v2, v0}, Le/d/b/c/c/a;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "response.isSuccessful() == false"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v2

    .line 4
    invoke-virtual {p0, v3, p2}, Le/d/b/c/c/a;->a(I[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Le/d/b/c/c/a;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lj/e;Lj/d0;)V
    .locals 0

    return-void
.end method
