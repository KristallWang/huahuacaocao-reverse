.class public Le/d/a/e/l/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleCh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/m;->f:I

    return v0
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/m;->d:Ljava/lang/String;

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/m;->a:Ljava/lang/String;

    return-void
.end method

.method public setTitleCh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/m;->b:Ljava/lang/String;

    return-void
.end method

.method public setTitleEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/m;->c:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/m;->e:Ljava/lang/String;

    return-void
.end method

.method public setViewCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/m;->f:I

    return-void
.end method
