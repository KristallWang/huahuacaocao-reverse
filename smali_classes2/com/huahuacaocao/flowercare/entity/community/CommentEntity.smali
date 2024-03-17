.class public Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;
.super Le/d/a/e/l/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;,
        Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/d/a/e/l/n;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->g:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_urls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIslegal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->b:Z

    return v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->i:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;

    return-object v0
.end method

.method public isIsMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->a:Z

    return v0
.end method

.method public setAuthor(Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->g:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setImg_urls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setIsMine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->a:Z

    return-void
.end method

.method public setIslegal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->b:Z

    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->e:Ljava/lang/String;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->f:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->i:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;

    return-void
.end method
