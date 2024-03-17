.class public Le/d/a/e/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHit_count()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/j;->a:I

    return v0
.end method

.method public getIsSign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/l/j;->b:Z

    return v0
.end method

.method public getIsSurprise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/l/j;->c:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setHit_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/j;->a:I

    return-void
.end method

.method public setIsSign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/l/j;->b:Z

    return-void
.end method

.method public setIsSurprise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/l/j;->c:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/j;->d:Ljava/lang/String;

    return-void
.end method
