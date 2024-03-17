.class public Lf/e0/a0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e0/a0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/e0/a0/e0$a;->a:I

    .line 3
    iput p2, p0, Lf/e0/a0/e0$a;->b:I

    .line 4
    iput p3, p0, Lf/e0/a0/e0$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/e0$a;->b:I

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lf/e0/a0/e0$a;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lf/e0/a0/e0$a;->c:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lf/e0/a0/e0$a;->c:I

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e0/a0/e0$a;->b:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iput v1, p0, Lf/e0/a0/e0$a;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lf/e0/a0/e0$a;->c:I

    if-ne v0, p1, :cond_1

    .line 4
    iput v1, p0, Lf/e0/a0/e0$a;->c:I

    .line 5
    :cond_1
    iget v0, p0, Lf/e0/a0/e0$a;->b:I

    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lf/e0/a0/e0$a;->b:I

    .line 7
    :cond_2
    iget v0, p0, Lf/e0/a0/e0$a;->c:I

    if-le v0, p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lf/e0/a0/e0$a;->c:I

    :cond_3
    return-void
.end method
