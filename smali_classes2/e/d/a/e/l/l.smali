.class public Le/d/a/e/l/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/l;->d:Ljava/lang/String;

    return-void
.end method

.method public setCommentTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/l;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/l;->a:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/l;->b:Ljava/lang/String;

    return-void
.end method
