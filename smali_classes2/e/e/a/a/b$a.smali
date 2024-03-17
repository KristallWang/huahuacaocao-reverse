.class public Le/e/a/a/b$a;
.super Le/e/a/a/k/j/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/UUID;

.field public final synthetic h:Ljava/util/UUID;

.field public final synthetic i:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$a;->i:Le/e/a/a/b;

    iput-object p2, p0, Le/e/a/a/b$a;->e:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    iput-object p3, p0, Le/e/a/a/b$a;->f:Ljava/lang/String;

    iput-object p4, p0, Le/e/a/a/b$a;->g:Ljava/util/UUID;

    iput-object p5, p0, Le/e/a/a/b$a;->h:Ljava/util/UUID;

    invoke-direct {p0}, Le/e/a/a/k/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Le/e/a/a/b$a;->i:Le/e/a/a/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object p2, p0, Le/e/a/a/b$a;->e:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Le/e/a/a/b$a;->i:Le/e/a/a/b;

    iget-object v1, p0, Le/e/a/a/b$a;->f:Ljava/lang/String;

    iget-object v2, p0, Le/e/a/a/b$a;->g:Ljava/util/UUID;

    iget-object v3, p0, Le/e/a/a/b$a;->h:Ljava/util/UUID;

    invoke-static {v0, v1, v2, v3, p2}, Le/e/a/a/b;->d(Le/e/a/a/b;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;)V

    .line 4
    :cond_0
    iget-object p2, p0, Le/e/a/a/b$a;->e:Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;

    invoke-interface {p2, p1}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    :cond_1
    return-void
.end method
