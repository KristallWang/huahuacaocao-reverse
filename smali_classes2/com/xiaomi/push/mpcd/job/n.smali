.class public Lcom/xiaomi/push/mpcd/job/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/mpcd/job/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/mpcd/job/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/job/n;->a:Lcom/xiaomi/push/mpcd/job/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/mpcd/job/n;->a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
