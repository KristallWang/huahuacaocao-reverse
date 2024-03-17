.class public final Le/c/e/w/c/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/e/w/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Le/c/e/w/c/h$a;


# direct methods
.method public varargs constructor <init>(I[Le/c/e/w/c/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/e/w/c/h$b;->a:I

    .line 3
    iput-object p2, p0, Le/c/e/w/c/h$b;->b:[Le/c/e/w/c/h$a;

    return-void
.end method


# virtual methods
.method public getECBlocks()[Le/c/e/w/c/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/w/c/h$b;->b:[Le/c/e/w/c/h$a;

    return-object v0
.end method

.method public getECCodewordsPerBlock()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/w/c/h$b;->a:I

    return v0
.end method

.method public getNumBlocks()I
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/e/w/c/h$b;->b:[Le/c/e/w/c/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Le/c/e/w/c/h$a;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getTotalECCodewords()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/e/w/c/h$b;->a:I

    invoke-virtual {p0}, Le/c/e/w/c/h$b;->getNumBlocks()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method
