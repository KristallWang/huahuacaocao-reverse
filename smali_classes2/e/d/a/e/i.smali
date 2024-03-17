.class public Le/d/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/e/i;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Le/d/a/e/i;->b:Z

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/i;->b:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/i;->b:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/i;->a:Ljava/lang/String;

    return-void
.end method
