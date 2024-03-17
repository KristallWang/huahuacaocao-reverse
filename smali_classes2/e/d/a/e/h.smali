.class public Le/d/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Le/d/a/e/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/d/a/e/h;->b:I

    return-void
.end method


# virtual methods
.method public getData()Le/d/a/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/h;->c:Le/d/a/e/k;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/h;->b:I

    return v0
.end method

.method public setData(Le/d/a/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/h;->c:Le/d/a/e/k;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/h;->a:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/h;->b:I

    return-void
.end method
