.class public final Lm/a/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lm/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/a/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a/a/i;-><init>(Lm/a/a/i$a;)V

    sput-object v0, Lm/a/a/i$b;->a:Lm/a/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lm/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/i$b;->a:Lm/a/a/i;

    return-object v0
.end method
