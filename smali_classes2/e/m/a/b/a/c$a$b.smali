.class public final Le/m/a/b/a/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/a/b/a/c$a;->b(Landroid/app/Application;)V
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


# static fields
.field public static final a:Le/m/a/b/a/c$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/m/a/b/a/c$a$b;

    invoke-direct {v0}, Le/m/a/b/a/c$a$b;-><init>()V

    sput-object v0, Le/m/a/b/a/c$a$b;->a:Le/m/a/b/a/c$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->stop()V

    return-void
.end method
