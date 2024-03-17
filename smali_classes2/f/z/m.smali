.class public Lf/z/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/z/n;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf/z/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/m;->a:Lf/z/n;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/z/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addCondition(Lf/z/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insertColumn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/m;->a:Lf/z/n;

    invoke-virtual {v0, p1}, Lf/z/n;->insertColumn(I)V

    return-void
.end method

.method public insertRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/m;->a:Lf/z/n;

    invoke-virtual {v0, p1}, Lf/z/n;->insertRow(I)V

    return-void
.end method

.method public removeColumn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/m;->a:Lf/z/n;

    invoke-virtual {v0, p1}, Lf/z/n;->removeColumn(I)V

    return-void
.end method

.method public removeRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/m;->a:Lf/z/n;

    invoke-virtual {v0, p1}, Lf/z/n;->removeRow(I)V

    return-void
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/m;->a:Lf/z/n;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 2
    iget-object v0, p0, Lf/z/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/o;

    .line 4
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method
