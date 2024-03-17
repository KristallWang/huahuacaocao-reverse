.class public final Le/c/e/v/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/e/v/g/c;->a:I

    .line 3
    iput p2, p0, Le/c/e/v/g/c;->b:I

    .line 4
    iput p3, p0, Le/c/e/v/g/c;->c:I

    .line 5
    iput p4, p0, Le/c/e/v/g/c;->d:I

    return-void
.end method


# virtual methods
.method public getMaxCols()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/g/c;->b:I

    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/g/c;->d:I

    return v0
.end method

.method public getMinCols()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/g/c;->a:I

    return v0
.end method

.method public getMinRows()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/g/c;->c:I

    return v0
.end method
