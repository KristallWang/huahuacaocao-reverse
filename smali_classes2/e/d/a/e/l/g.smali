.class public Le/d/a/e/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/l/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/g;->a:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/a/e/l/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/e/l/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/g;->b:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/g;->a:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/a/e/l/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/d/a/e/l/g;->d:Ljava/util/List;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/g;->b:I

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/g;->c:Ljava/lang/String;

    return-void
.end method
