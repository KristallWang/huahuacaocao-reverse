.class public final Lg/m1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/m1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/m1/f$c<",
        "Lg/m1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/coroutines/ContinuationInterceptor$Key;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
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
.field public static final synthetic a:Lg/m1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/m1/d$b;

    invoke-direct {v0}, Lg/m1/d$b;-><init>()V

    sput-object v0, Lg/m1/d$b;->a:Lg/m1/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
