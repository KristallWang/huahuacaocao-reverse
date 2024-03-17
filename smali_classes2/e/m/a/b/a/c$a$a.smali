.class public final Le/m/a/b/a/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/m/a/b/a/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/a/b/a/c$a;->a(Landroid/content/Context;Le/m/a/b/a/d;)Ljava/util/List;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "e/m/a/b/a/c$a$a",
        "Le/m/a/b/a/g/e;",
        "",
        "checkPrivacyShow",
        "()Z",
        "Lg/f1;",
        "stopWatch",
        "()V",
        "hook-sentry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPrivacyShow()Z
    .locals 1

    .line 1
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->hasShowPrivacy()Z

    move-result v0

    return v0
.end method

.method public stopWatch()V
    .locals 2

    .line 1
    sget-object v0, Le/m/a/b/a/h/b;->b:Le/m/a/b/a/h/b$a;

    const-string v1, "stopWatch"

    invoke-virtual {v0, v1}, Le/m/a/b/a/h/b$a;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/m/a/b/a/c$a;->f:Le/m/a/b/a/c$a;

    invoke-virtual {v0}, Le/m/a/b/a/c$a;->stop()V

    return-void
.end method
