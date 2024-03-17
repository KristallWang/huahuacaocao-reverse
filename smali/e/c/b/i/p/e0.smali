.class public final Le/c/b/i/p/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Le/c/b/i/p/e0;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/b/i/p/e0;->a:Z

    return-void
.end method

.method public static zzek()Le/c/b/i/p/e0;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/i/p/e0;->b:Le/c/b/i/p/e0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/c/b/i/p/e0;

    invoke-direct {v0}, Le/c/b/i/p/e0;-><init>()V

    sput-object v0, Le/c/b/i/p/e0;->b:Le/c/b/i/p/e0;

    .line 3
    :cond_0
    sget-object v0, Le/c/b/i/p/e0;->b:Le/c/b/i/p/e0;

    return-object v0
.end method
