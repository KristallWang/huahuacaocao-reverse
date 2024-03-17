.class public final Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lf/c0/e;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/h;->d:Z

    .line 3
    iput-boolean v0, p0, Lf/h;->c:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lf/h;->a:I

    .line 5
    iput v1, p0, Lf/h;->b:I

    .line 6
    iput-boolean v0, p0, Lf/h;->f:Z

    return-void
.end method

.method public constructor <init>(Lf/h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-boolean v0, p1, Lf/h;->d:Z

    iput-boolean v0, p0, Lf/h;->d:Z

    .line 9
    iget-boolean v0, p1, Lf/h;->c:Z

    iput-boolean v0, p0, Lf/h;->c:Z

    .line 10
    iget v0, p1, Lf/h;->a:I

    iput v0, p0, Lf/h;->a:I

    .line 11
    iget v0, p1, Lf/h;->b:I

    iput v0, p0, Lf/h;->b:I

    .line 12
    iget-boolean p1, p1, Lf/h;->f:Z

    iput-boolean p1, p0, Lf/h;->f:Z

    return-void
.end method


# virtual methods
.method public depUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h;->c:Z

    return v0
.end method

.method public getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h;->a:I

    return v0
.end method

.method public getFormat()Lf/c0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h;->e:Lf/c0/e;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h;->b:I

    return v0
.end method

.method public isAutosize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h;->f:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h;->d:Z

    return v0
.end method

.method public setAutosize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/h;->f:Z

    return-void
.end method

.method public setDimension(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/h;->a:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/h;->c:Z

    return-void
.end method

.method public setFormat(Lf/c0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h;->e:Lf/c0/e;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/h;->d:Z

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/h;->b:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/h;->c:Z

    return-void
.end method
