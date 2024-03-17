.class public Le/e/a/a/b$i;
.super Le/e/a/a/k/j/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/e/a/a/k/j/a;

.field public final synthetic f:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;Le/e/a/a/k/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$i;->f:Le/e/a/a/b;

    iput-object p2, p0, Le/e/a/a/b$i;->e:Le/e/a/a/k/j/a;

    invoke-direct {p0}, Le/e/a/a/k/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b$i;->f:Le/e/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b$i;->e:Le/e/a/a/k/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "extra.gatt.profile"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/inuker/bluetooth/library/model/BleGattProfile;

    .line 5
    iget-object v0, p0, Le/e/a/a/b$i;->e:Le/e/a/a/k/j/a;

    invoke-interface {v0, p1, p2}, Le/e/a/a/k/j/e;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
