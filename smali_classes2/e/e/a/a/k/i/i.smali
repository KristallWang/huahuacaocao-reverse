.class public Le/e/a/a/k/i/i;
.super Le/e/a/a/k/i/g;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/h/k;


# instance fields
.field private l:Ljava/util/UUID;

.field private m:Ljava/util/UUID;

.field private n:Ljava/util/UUID;

.field private o:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Le/e/a/a/k/i/g;-><init>(Le/e/a/a/k/j/b;)V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/i/i;->l:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Le/e/a/a/k/i/i;->m:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Le/e/a/a/k/i/i;->n:Ljava/util/UUID;

    .line 5
    iput-object p4, p0, Le/e/a/a/k/i/i;->o:[B

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/i;->l:Ljava/util/UUID;

    iget-object v1, p0, Le/e/a/a/k/i/i;->m:Ljava/util/UUID;

    iget-object v2, p0, Le/e/a/a/k/i/i;->n:Ljava/util/UUID;

    iget-object v3, p0, Le/e/a/a/k/i/i;->o:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Le/e/a/a/k/i/g;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z

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
.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->f()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->d(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
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
    invoke-direct {p0}, Le/e/a/a/k/i/i;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Le/e/a/a/k/i/i;->g()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Le/e/a/a/k/i/g;->d(I)V

    :goto_0
    return-void
.end method
