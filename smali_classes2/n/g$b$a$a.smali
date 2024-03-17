.class public Ln/g$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g$b$a;->onResponse(Ln/b;Ln/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/l;

.field public final synthetic b:Ln/g$b$a;


# direct methods
.method public constructor <init>(Ln/g$b$a;Ln/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g$b$a$a;->b:Ln/g$b$a;

    iput-object p2, p0, Ln/g$b$a$a;->a:Ln/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/g$b$a$a;->b:Ln/g$b$a;

    iget-object v0, v0, Ln/g$b$a;->b:Ln/g$b;

    iget-object v0, v0, Ln/g$b;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/g$b$a$a;->b:Ln/g$b$a;

    iget-object v1, v0, Ln/g$b$a;->a:Ln/d;

    iget-object v0, v0, Ln/g$b$a;->b:Ln/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ln/d;->onFailure(Ln/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/g$b$a$a;->b:Ln/g$b$a;

    iget-object v1, v0, Ln/g$b$a;->a:Ln/d;

    iget-object v0, v0, Ln/g$b$a;->b:Ln/g$b;

    iget-object v2, p0, Ln/g$b$a$a;->a:Ln/l;

    invoke-interface {v1, v0, v2}, Ln/d;->onResponse(Ln/b;Ln/l;)V

    :goto_0
    return-void
.end method
