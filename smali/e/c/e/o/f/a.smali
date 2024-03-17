.class public final Le/c/e/o/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Le/c/e/q/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeWords()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/o/f/a;->d:I

    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/o/f/a;->c:I

    return v0
.end method

.method public getMatrix()Le/c/e/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/o/f/a;->e:Le/c/e/q/b;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/o/f/a;->b:I

    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/e/o/f/a;->a:Z

    return v0
.end method

.method public setCodeWords(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/e/o/f/a;->d:I

    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/e/o/f/a;->a:Z

    return-void
.end method

.method public setLayers(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/e/o/f/a;->c:I

    return-void
.end method

.method public setMatrix(Le/c/e/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/e/o/f/a;->e:Le/c/e/q/b;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/e/o/f/a;->b:I

    return-void
.end method
