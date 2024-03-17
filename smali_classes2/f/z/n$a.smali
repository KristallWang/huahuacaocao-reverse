.class public Lf/z/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/n$a;->e:Z

    return-void
.end method


# virtual methods
.method public insertColumn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf/z/n$a;->d:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/n$a;->b:I

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Lf/z/n$a;->b:I

    .line 4
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_1
    if-gt p1, v0, :cond_2

    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lf/z/n$a;->d:I

    .line 6
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_2
    return-void
.end method

.method public insertRow(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf/z/n$a;->c:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/n$a;->a:I

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Lf/z/n$a;->a:I

    .line 4
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_1
    if-gt p1, v0, :cond_2

    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lf/z/n$a;->c:I

    .line 6
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_2
    return-void
.end method

.method public removeColumn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf/z/n$a;->d:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/n$a;->b:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    sub-int/2addr v1, v2

    .line 3
    iput v1, p0, Lf/z/n$a;->b:I

    .line 4
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr v0, v2

    .line 5
    iput v0, p0, Lf/z/n$a;->d:I

    .line 6
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_2
    return-void
.end method

.method public removeRow(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf/z/n$a;->c:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/n$a;->a:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    sub-int/2addr v1, v2

    .line 3
    iput v1, p0, Lf/z/n$a;->a:I

    .line 4
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr v0, v2

    .line 5
    iput v0, p0, Lf/z/n$a;->c:I

    .line 6
    iput-boolean v2, p0, Lf/z/n$a;->e:Z

    :cond_2
    return-void
.end method
