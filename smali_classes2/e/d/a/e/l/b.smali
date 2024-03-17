.class public Le/d/a/e/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/g;",
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
.method public getCmtid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/b;->c:I

    return v0
.end method

.method public getExp()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/b;->b:I

    return v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_urls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/e/l/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/a/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/e/l/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCmtid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/b;->a:Ljava/lang/String;

    return-void
.end method

.method public setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/b;->c:I

    return-void
.end method

.method public setExp(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/b;->b:I

    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/b;->f:Ljava/lang/String;

    return-void
.end method

.method public setImg_urls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/d/a/e/l/b;->g:Ljava/util/List;

    return-void
.end method

.method public setTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/a/e/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/d/a/e/l/b;->h:Ljava/util/List;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/b;->d:Ljava/lang/String;

    return-void
.end method

.method public setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/b;->e:Ljava/lang/String;

    return-void
.end method
