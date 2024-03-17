.class public final Le/c/e/o/a;
.super Le/c/e/q/f;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Le/c/e/q/b;[Le/c/e/l;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/e/q/f;-><init>(Le/c/e/q/b;[Le/c/e/l;)V

    .line 2
    iput-boolean p3, p0, Le/c/e/o/a;->c:Z

    .line 3
    iput p4, p0, Le/c/e/o/a;->d:I

    .line 4
    iput p5, p0, Le/c/e/o/a;->e:I

    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/o/a;->d:I

    return v0
.end method

.method public getNbLayers()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/o/a;->e:I

    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/e/o/a;->c:Z

    return v0
.end method
