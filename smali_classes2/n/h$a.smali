.class public Ln/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h;->enqueue(Ln/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;Ln/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/h$a;->b:Ln/h;

    iput-object p2, p0, Ln/h$a;->a:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/h$a;->a:Ln/d;

    iget-object v1, p0, Ln/h$a;->b:Ln/h;

    invoke-interface {v0, v1, p1}, Ln/d;->onFailure(Ln/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Ln/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/h$a;->a:Ln/d;

    iget-object v1, p0, Ln/h$a;->b:Ln/h;

    invoke-interface {v0, v1, p1}, Ln/d;->onResponse(Ln/b;Ln/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ln/h$a;->a:Ln/d;

    iget-object v0, p0, Ln/h$a;->b:Ln/h;

    invoke-interface {p1, v0, p2}, Ln/d;->onFailure(Ln/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lj/e;Lj/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Ln/h$a;->b:Ln/h;

    invoke-virtual {p1, p2}, Ln/h;->b(Lj/d0;)Ln/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, p1}, Ln/h$a;->b(Ln/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Ln/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
