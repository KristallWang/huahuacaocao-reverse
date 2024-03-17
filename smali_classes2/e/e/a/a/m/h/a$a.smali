.class public Le/e/a/a/m/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/m/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/a/m/h/a;


# direct methods
.method public constructor <init>(Le/e/a/a/m/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/h/a$a;->a:Le/e/a/a/m/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/m/h/a$a;->a:Le/e/a/a/m/h/a;

    new-instance v1, Lcom/inuker/bluetooth/library/search/SearchResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/inuker/bluetooth/library/search/SearchResult;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-static {v0, v1}, Le/e/a/a/m/h/a;->f(Le/e/a/a/m/h/a;Lcom/inuker/bluetooth/library/search/SearchResult;)V

    return-void
.end method
