.class public Le/e/a/a/b$g;
.super Lcom/inuker/bluetooth/library/receiver/listener/BleCharacterChangeListener;
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
    iput-object p1, p0, Le/e/a/a/b$g;->a:Le/e/a/a/b;

    invoke-direct {p0}, Lcom/inuker/bluetooth/library/receiver/listener/BleCharacterChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacterChanged(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b$g;->a:Le/e/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/e/a/a/b;->c(Le/e/a/a/b;Z)V

    .line 2
    iget-object v0, p0, Le/e/a/a/b$g;->a:Le/e/a/a/b;

    invoke-static {v0, p1, p2, p3, p4}, Le/e/a/a/b;->j(Le/e/a/a/b;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method
