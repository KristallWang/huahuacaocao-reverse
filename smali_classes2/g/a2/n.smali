.class public interface abstract Lg/a2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a2/n$b;,
        Lg/a2/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/time/TimeSource;",
        "",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "Companion",
        "Monotonic",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final a:Lg/a2/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/a2/n$a;->a:Lg/a2/n$a;

    sput-object v0, Lg/a2/n;->a:Lg/a2/n$a;

    return-void
.end method


# virtual methods
.method public abstract markNow()Lg/a2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
