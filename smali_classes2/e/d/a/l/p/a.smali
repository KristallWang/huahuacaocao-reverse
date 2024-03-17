.class public Le/d/a/l/p/a;
.super Ld/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/c;-><init>(Landroid/content/Context;Z)V

    const p1, 0x7f100300

    .line 2
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/c;->setPullDownRefreshText(Ljava/lang/String;)V

    const p1, 0x7f100301

    .line 3
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/c;->setReleaseRefreshText(Ljava/lang/String;)V

    const p1, 0x7f1002ff

    .line 4
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/a/c;->setRefreshingText(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/d;->setLoadingMoreText(Ljava/lang/String;)V

    return-void
.end method
