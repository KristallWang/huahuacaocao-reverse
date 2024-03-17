.class public Le/d/a/e/l/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/e/l/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Le/d/a/e/l/p;->b:I

    .line 4
    iput p3, p0, Le/d/a/e/l/p;->c:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/p;->b:I

    return v0
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/e/l/p;->c:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/p;->a:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/p;->b:I

    return-void
.end method

.method public setPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/e/l/p;->c:I

    return-void
.end method
