.class public Le/k/b/d/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/c/h;


# instance fields
.field private final synthetic b:Le/k/b/d/g0;


# direct methods
.method public constructor <init>(Le/k/b/d/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/f0;->b:Le/k/b/d/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Le/k/b/c/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/k/b/c/g;->isNO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/k/b/c/g;->isBAD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/d/f0;->b:Le/k/b/d/g0;

    invoke-virtual {v0, p1}, Le/k/b/d/g0;->z(Le/k/b/c/g;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/k/b/d/f0;->b:Le/k/b/d/g0;

    iget-object p1, p1, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "IMAPStore non-store connection dead"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
