.class public Le/l/f/a/a/x/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Le/l/f/a/a/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/x/b;

    invoke-direct {v0}, Le/l/f/a/a/x/b;-><init>()V

    sput-object v0, Le/l/f/a/a/x/h$b;->a:Le/l/f/a/a/x/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Le/l/f/a/a/x/b;
    .locals 1

    .line 1
    sget-object v0, Le/l/f/a/a/x/h$b;->a:Le/l/f/a/a/x/b;

    return-object v0
.end method
