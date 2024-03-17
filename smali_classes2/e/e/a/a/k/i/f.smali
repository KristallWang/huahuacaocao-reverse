.class public Le/e/a/a/k/i/f;
.super Le/e/a/a/k/i/g;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/h/h;


# direct methods
.method public constructor <init>(Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/k/i/g;-><init>(Le/e/a/a/k/j/b;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->readRemoteRssi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReadRemoteRssi(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->f()V

    if-nez p2, :cond_0

    const-string p2, "extra.rssi"

    .line 2
    invoke-virtual {p0, p2, p1}, Le/e/a/a/k/i/g;->putIntExtra(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->d(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->d(I)V

    :goto_0
    return-void
.end method

.method public processRequest()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->getCurrentStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x13

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Le/e/a/a/k/i/g;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/e/a/a/k/i/f;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Le/e/a/a/k/i/f;->g()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Le/e/a/a/k/i/g;->d(I)V

    :goto_0
    return-void
.end method
