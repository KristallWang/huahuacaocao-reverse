.class public final Le/c/e/v/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/e/v/e/a;->a:I

    .line 3
    iput p4, p0, Le/c/e/v/e/a;->b:I

    .line 4
    iput p2, p0, Le/c/e/v/e/a;->c:I

    .line 5
    iput p3, p0, Le/c/e/v/e/a;->d:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Le/c/e/v/e/a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/e/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/e/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/e/a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/e/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/v/e/a;->c:I

    return v0
.end method
