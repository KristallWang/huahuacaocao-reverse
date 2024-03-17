.class public final Lj/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lj/v;

.field public final b:Ljava/lang/String;

.field public final c:Lj/u;

.field public final d:Lj/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lj/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj/b0$a;->a:Lj/v;

    iput-object v0, p0, Lj/b0;->a:Lj/v;

    .line 3
    iget-object v0, p1, Lj/b0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lj/b0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lj/b0$a;->c:Lj/u$a;

    invoke-virtual {v0}, Lj/u$a;->build()Lj/u;

    move-result-object v0

    iput-object v0, p0, Lj/b0;->c:Lj/u;

    .line 5
    iget-object v0, p1, Lj/b0$a;->d:Lj/c0;

    iput-object v0, p0, Lj/b0;->d:Lj/c0;

    .line 6
    iget-object p1, p1, Lj/b0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lj/i0/c;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj/b0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public body()Lj/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b0;->d:Lj/c0;

    return-object v0
.end method

.method public cacheControl()Lj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->f:Lj/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b0;->c:Lj/u;

    invoke-static {v0}, Lj/d;->parse(Lj/u;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lj/b0;->f:Lj/d;

    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b0;->c:Lj/u;

    invoke-virtual {v0, p1}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->c:Lj/u;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/b0;->c:Lj/u;

    invoke-virtual {v0, p1}, Lj/u;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->a:Lj/v;

    invoke-virtual {v0}, Lj/v;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lj/b0$a;
    .locals 1

    .line 1
    new-instance v0, Lj/b0$a;

    invoke-direct {v0, p0}, Lj/b0$a;-><init>(Lj/b0;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj/b0;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lj/b0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b0;->a:Lj/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->a:Lj/v;

    return-object v0
.end method
