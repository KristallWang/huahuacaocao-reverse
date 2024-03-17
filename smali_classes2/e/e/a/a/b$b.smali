.class public Le/e/a/a/b$b;
.super Le/e/a/a/k/j/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->readRssi(Ljava/lang/String;Le/e/a/a/k/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/e/a/a/k/j/d;

.field public final synthetic f:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;Le/e/a/a/k/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$b;->f:Le/e/a/a/b;

    iput-object p2, p0, Le/e/a/a/b$b;->e:Le/e/a/a/k/j/d;

    invoke-direct {p0}, Le/e/a/a/k/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/b$b;->f:Le/e/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b$b;->e:Le/e/a/a/k/j/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "extra.rssi"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
