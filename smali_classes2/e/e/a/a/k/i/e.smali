.class public Le/e/a/a/k/i/e;
.super Le/e/a/a/k/i/g;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/h/f;


# instance fields
.field private l:Ljava/util/UUID;

.field private m:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Le/e/a/a/k/i/g;-><init>(Le/e/a/a/k/j/b;)V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/i/e;->l:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Le/e/a/a/k/i/e;->m:Ljava/util/UUID;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/e;->l:Ljava/util/UUID;

    iget-object v1, p0, Le/e/a/a/k/i/e;->m:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1}, Le/e/a/a/k/i/g;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

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
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->f()V

    if-nez p2, :cond_0

    const-string p1, "extra.byte.value"

    .line 2
    invoke-virtual {p0, p1, p3}, Le/e/a/a/k/i/g;->putByteArray(Ljava/lang/String;[B)V

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
    invoke-direct {p0}, Le/e/a/a/k/i/e;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Le/e/a/a/k/i/e;->g()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Le/e/a/a/k/i/g;->d(I)V

    :goto_0
    return-void
.end method
