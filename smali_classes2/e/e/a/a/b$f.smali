.class public Le/e/a/a/b$f;
.super Lcom/inuker/bluetooth/library/receiver/listener/BleConnectStatusChangeListener;
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
    iput-object p1, p0, Le/e/a/a/b$f;->a:Le/e/a/a/b;

    invoke-direct {p0}, Lcom/inuker/bluetooth/library/receiver/listener/BleConnectStatusChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b$f;->a:Le/e/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/b$f;->a:Le/e/a/a/b;

    invoke-static {v0, p1}, Le/e/a/a/b;->h(Le/e/a/a/b;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/a/a/b$f;->a:Le/e/a/a/b;

    invoke-static {v0, p1, p2}, Le/e/a/a/b;->i(Le/e/a/a/b;Ljava/lang/String;I)V

    return-void
.end method
