.class public Le/d/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/e/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Le/d/a/e/f$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasic()Le/d/a/e/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/f;->c:Le/d/a/e/f$a;

    return-object v0
.end method

.method public getDisplay_pid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setBasic(Le/d/a/e/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/f;->c:Le/d/a/e/f$a;

    return-void
.end method

.method public setDisplay_pid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/f;->d:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/f;->a:Ljava/lang/String;

    return-void
.end method
