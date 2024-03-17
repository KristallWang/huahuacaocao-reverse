.class public final Le/m/a/b/a/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/a/b/a/g/c;-><init>(Ljava/lang/String;Le/m/a/b/a/g/e;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lg/f1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/m/a/b/a/g/c;


# direct methods
.method public constructor <init>(Le/m/a/b/a/g/c;)V
    .locals 0

    iput-object p1, p0, Le/m/a/b/a/g/c$a;->a:Le/m/a/b/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/m/a/b/a/g/c$a;->a:Le/m/a/b/a/g/c;

    invoke-virtual {v0}, Le/m/a/b/a/g/c;->flushToFile()V

    return-void
.end method
