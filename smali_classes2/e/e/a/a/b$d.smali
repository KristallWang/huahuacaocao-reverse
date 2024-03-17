.class public Le/e/a/a/b$d;
.super Lcom/inuker/bluetooth/library/receiver/listener/BluetoothStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$d;->a:Le/e/a/a/b;

    invoke-direct {p0}, Lcom/inuker/bluetooth/library/receiver/listener/BluetoothStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChanged(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/a/a/b$d;->a:Le/e/a/a/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object p1, p0, Le/e/a/a/b$d;->a:Le/e/a/a/b;

    invoke-static {p1, p2}, Le/e/a/a/b;->f(Le/e/a/a/b;I)V

    return-void
.end method
