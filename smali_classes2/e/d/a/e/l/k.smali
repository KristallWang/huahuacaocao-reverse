.class public Le/d/a/e/l/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/k;->h:I

    return v0
.end method

.method public getCtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDiaryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/k;->i:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
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
    iget-object v0, p0, Le/d/a/e/l/k;->f:Ljava/util/List;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getView()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/k;->g:I

    return v0
.end method

.method public setComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/k;->h:I

    return-void
.end method

.method public setCtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/k;->d:Ljava/lang/String;

    return-void
.end method

.method public setDiaryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/k;->a:Ljava/lang/String;

    return-void
.end method

.method public setShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/k;->i:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/k;->e:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
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
    iput-object p1, p0, Le/d/a/e/l/k;->f:Ljava/util/List;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/k;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/k;->b:Ljava/lang/String;

    return-void
.end method

.method public setView(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/k;->g:I

    return-void
.end method
