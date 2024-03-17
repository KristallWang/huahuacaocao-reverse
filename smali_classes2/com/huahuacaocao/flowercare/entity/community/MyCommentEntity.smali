.class public Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;,
        Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;,
        Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;

.field private h:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;

.field private i:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->i:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPost()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->h:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->g:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;

    return-object v0
.end method

.method public isMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->f:Z

    return v0
.end method

.method public setAuthor(Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->i:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->e:Ljava/util/List;

    return-void
.end method

.method public setMine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->f:Z

    return-void
.end method

.method public setPost(Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->h:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->g:Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;

    return-void
.end method
