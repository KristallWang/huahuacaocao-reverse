.class public final Le/c/e/u/c0/g/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/e/u/c0/g/e/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Le/c/e/u/c0/g/e/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/e/u/c0/g/e/m;->a:I

    .line 3
    sget-object v0, Le/c/e/u/c0/g/e/m$a;->a:Le/c/e/u/c0/g/e/m$a;

    iput-object v0, p0, Le/c/e/u/c0/g/e/m;->b:Le/c/e/u/c0/g/e/m$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/m;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/u/c0/g/e/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Le/c/e/u/c0/g/e/m;->a:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/g/e/m;->b:Le/c/e/u/c0/g/e/m$a;

    sget-object v1, Le/c/e/u/c0/g/e/m$a;->b:Le/c/e/u/c0/g/e/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/g/e/m;->b:Le/c/e/u/c0/g/e/m$a;

    sget-object v1, Le/c/e/u/c0/g/e/m$a;->c:Le/c/e/u/c0/g/e/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/g/e/m;->b:Le/c/e/u/c0/g/e/m$a;

    sget-object v1, Le/c/e/u/c0/g/e/m$a;->a:Le/c/e/u/c0/g/e/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Le/c/e/u/c0/g/e/m$a;->b:Le/c/e/u/c0/g/e/m$a;

    iput-object v0, p0, Le/c/e/u/c0/g/e/m;->b:Le/c/e/u/c0/g/e/m$a;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Le/c/e/u/c0/g/e/m$a;->c:Le/c/e/u/c0/g/e/m$a;

    iput-object v0, p0, Le/c/e/u/c0/g/e/m;->b:Le/c/e/u/c0/g/e/m$a;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Le/c/e/u/c0/g/e/m$a;->a:Le/c/e/u/c0/g/e/m$a;

    iput-object v0, p0, Le/c/e/u/c0/g/e/m;->b:Le/c/e/u/c0/g/e/m$a;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/e/u/c0/g/e/m;->a:I

    return-void
.end method
