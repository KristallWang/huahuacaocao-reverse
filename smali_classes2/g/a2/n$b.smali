.class public final Lg/a2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "toString",
        "",
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


# static fields
.field public static final c:Lg/a2/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lg/a2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a2/n$b;

    invoke-direct {v0}, Lg/a2/n$b;-><init>()V

    sput-object v0, Lg/a2/n$b;->c:Lg/a2/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/a2/k;->c:Lg/a2/k;

    iput-object v0, p0, Lg/a2/n$b;->b:Lg/a2/k;

    return-void
.end method


# virtual methods
.method public markNow()Lg/a2/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg/a2/n$b;->b:Lg/a2/k;

    invoke-virtual {v0}, Lg/a2/b;->markNow()Lg/a2/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg/a2/k;->c:Lg/a2/k;

    invoke-virtual {v0}, Lg/a2/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
