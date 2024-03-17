.class public final Ll/a/a/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll/a/a/a/b/j;->a:I

    .line 3
    iput p2, p0, Ll/a/a/a/b/j;->b:I

    .line 4
    iput p3, p0, Ll/a/a/a/b/j;->c:I

    .line 5
    iput p4, p0, Ll/a/a/a/b/j;->d:I

    .line 6
    iput p5, p0, Ll/a/a/a/b/j;->e:I

    .line 7
    iput p6, p0, Ll/a/a/a/b/j;->f:I

    .line 8
    iput p7, p0, Ll/a/a/a/b/j;->g:I

    .line 9
    iput-object p8, p0, Ll/a/a/a/b/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/lang/Object;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    iput v0, p0, Ll/a/a/a/b/j;->a:I

    const/4 v0, 0x1

    .line 12
    aget v0, p1, v0

    iput v0, p0, Ll/a/a/a/b/j;->b:I

    const/4 v0, 0x2

    .line 13
    aget v0, p1, v0

    iput v0, p0, Ll/a/a/a/b/j;->c:I

    const/4 v0, 0x3

    .line 14
    aget v0, p1, v0

    iput v0, p0, Ll/a/a/a/b/j;->d:I

    const/4 v0, 0x4

    .line 15
    aget v0, p1, v0

    iput v0, p0, Ll/a/a/a/b/j;->e:I

    const/4 v0, 0x5

    .line 16
    aget v0, p1, v0

    iput v0, p0, Ll/a/a/a/b/j;->f:I

    const/4 v0, 0x6

    .line 17
    aget p1, p1, v0

    iput p1, p0, Ll/a/a/a/b/j;->g:I

    .line 18
    iput-object p2, p0, Ll/a/a/a/b/j;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHeader()[I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Ll/a/a/a/b/j;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Ll/a/a/a/b/j;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Ll/a/a/a/b/j;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Ll/a/a/a/b/j;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Ll/a/a/a/b/j;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Ll/a/a/a/b/j;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Ll/a/a/a/b/j;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    return-object v0
.end method
