.class public Lj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/c;


# direct methods
.method public constructor <init>(Lj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/c$a;->a:Lj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lj/b0;)Lj/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c$a;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->b(Lj/b0;)Lj/d0;

    move-result-object p1

    return-object p1
.end method

.method public put(Lj/d0;)Lj/i0/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c$a;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->c(Lj/d0;)Lj/i0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lj/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c$a;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->e(Lj/b0;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c$a;->a:Lj/c;

    invoke-virtual {v0}, Lj/c;->f()V

    return-void
.end method

.method public trackResponse(Lj/i0/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c$a;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->g(Lj/i0/e/c;)V

    return-void
.end method

.method public update(Lj/d0;Lj/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c$a;->a:Lj/c;

    invoke-virtual {v0, p1, p2}, Lj/c;->h(Lj/d0;Lj/d0;)V

    return-void
.end method
