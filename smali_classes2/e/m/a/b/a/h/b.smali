.class public final Le/m/a/b/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/m/a/b/a/h/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Le/m/a/b/a/h/b;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "hook-sentry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PrivacyOfficer"

.field public static final b:Le/m/a/b/a/h/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/m/a/b/a/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/m/a/b/a/h/b$a;-><init>(Lg/r1/c/u;)V

    sput-object v0, Le/m/a/b/a/h/b;->b:Le/m/a/b/a/h/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
