.class public Le/e/a/a/b$m;
.super Le/e/a/a/k/j/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/e/a/a/k/j/g;

.field public final synthetic f:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;Le/e/a/a/k/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$m;->f:Le/e/a/a/b;

    iput-object p2, p0, Le/e/a/a/b$m;->e:Le/e/a/a/k/j/g;

    invoke-direct {p0}, Le/e/a/a/k/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/e/a/a/b$m;->f:Le/e/a/a/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object p2, p0, Le/e/a/a/b$m;->e:Le/e/a/a/k/j/g;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    :cond_0
    return-void
.end method
