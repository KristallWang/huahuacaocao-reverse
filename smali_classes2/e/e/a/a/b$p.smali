.class public Le/e/a/a/b$p;
.super Le/e/a/a/k/j/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/b;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/e/a/a/k/j/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/UUID;

.field public final synthetic h:Ljava/util/UUID;

.field public final synthetic i:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;Le/e/a/a/k/j/f;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$p;->i:Le/e/a/a/b;

    iput-object p2, p0, Le/e/a/a/b$p;->e:Le/e/a/a/k/j/f;

    iput-object p3, p0, Le/e/a/a/b$p;->f:Ljava/lang/String;

    iput-object p4, p0, Le/e/a/a/b$p;->g:Ljava/util/UUID;

    iput-object p5, p0, Le/e/a/a/b$p;->h:Ljava/util/UUID;

    invoke-direct {p0}, Le/e/a/a/k/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Le/e/a/a/b$p;->i:Le/e/a/a/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object p2, p0, Le/e/a/a/b$p;->e:Le/e/a/a/k/j/f;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/inuker/bluetooth/library/connect/response/BleResponse;->onResponse(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/e/a/a/b$p;->i:Le/e/a/a/b;

    iget-object p2, p0, Le/e/a/a/b$p;->f:Ljava/lang/String;

    iget-object v0, p0, Le/e/a/a/b$p;->g:Ljava/util/UUID;

    iget-object v1, p0, Le/e/a/a/b$p;->h:Ljava/util/UUID;

    invoke-static {p1, p2, v0, v1}, Le/e/a/a/b;->e(Le/e/a/a/b;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    :cond_1
    return-void
.end method
