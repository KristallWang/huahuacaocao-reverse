.class public final Le/c/a/a/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/p/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/p/m$a;

    invoke-direct {v0}, Le/c/a/a/p/m$a;-><init>()V

    sput-object v0, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Le/c/a/a/p/h0;

    invoke-direct {v0}, Le/c/a/a/p/h0;-><init>()V

    sput-object v0, Le/c/a/a/p/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
