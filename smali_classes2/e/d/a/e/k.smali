.class public Le/d/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/e/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Le/d/a/e/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMijia()Le/d/a/e/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/k;->e:Le/d/a/e/k$a;

    return-object v0
.end method

.method public getOpen_id()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/k;->b:I

    return v0
.end method

.method public getOpen_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setMijia(Le/d/a/e/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/k;->e:Le/d/a/e/k$a;

    return-void
.end method

.method public setOpen_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/k;->b:I

    return-void
.end method

.method public setOpen_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/k;->d:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/k;->a:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/k;->c:Ljava/lang/String;

    return-void
.end method
