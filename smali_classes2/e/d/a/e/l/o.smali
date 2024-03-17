.class public Le/d/a/e/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/e/l/o$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItem_data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/a/e/l/o$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->n:Ljava/util/List;

    return-object v0
.end method

.method public getPartici_count()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/o;->g:I

    return v0
.end method

.method public getSelect_limit()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/o;->h:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/l/o;->a:Z

    return v0
.end method

.method public isIs_block()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/l/o;->k:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/l/o;->m:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/l/o;->l:Z

    return v0
.end method

.method public setAuthor_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->f:Ljava/lang/String;

    return-void
.end method

.method public setAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/l/o;->a:Z

    return-void
.end method

.method public setCreate_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->j:Ljava/lang/String;

    return-void
.end method

.method public setDeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->e:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->d:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->b:Ljava/lang/String;

    return-void
.end method

.method public setIs_block(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/l/o;->k:Z

    return-void
.end method

.method public setItem_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/a/e/l/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->n:Ljava/util/List;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/l/o;->m:Z

    return-void
.end method

.method public setPartici_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/o;->g:I

    return-void
.end method

.method public setSelect_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/o;->h:I

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/l/o;->l:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->c:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/o;->i:Ljava/lang/String;

    return-void
.end method
