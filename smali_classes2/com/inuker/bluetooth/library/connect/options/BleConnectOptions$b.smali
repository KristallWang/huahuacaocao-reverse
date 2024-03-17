.class public Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x0

.field private static final g:I = 0x7530

.field private static final h:I = 0x7530


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->a:I

    .line 3
    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->b:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->c:I

    .line 5
    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->d:I

    return p0
.end method


# virtual methods
.method public build()Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    invoke-direct {v0, p0}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;-><init>(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)V

    return-object v0
.end method

.method public setConnectRetry(I)Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->a:I

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->c:I

    return-object p0
.end method

.method public setServiceDiscoverRetry(I)Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->b:I

    return-object p0
.end method

.method public setServiceDiscoverTimeout(I)Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->d:I

    return-object p0
.end method
