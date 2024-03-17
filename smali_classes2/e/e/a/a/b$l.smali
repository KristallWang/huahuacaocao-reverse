.class public Le/e/a/a/b$l;
.super Le/e/a/a/k/j/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/e/a/a/k/j/c;

.field public final synthetic f:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;Le/e/a/a/k/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$l;->f:Le/e/a/a/b;

    iput-object p2, p0, Le/e/a/a/b$l;->e:Le/e/a/a/k/j/c;

    invoke-direct {p0}, Le/e/a/a/k/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b$l;->f:Le/e/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b$l;->e:Le/e/a/a/k/j/c;

    if-eqz v0, :cond_0

    const-string v1, "extra.byte.value"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
