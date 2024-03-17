.class public Le/e/a/a/m/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/m/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Le/e/a/a/m/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/e/a/a/m/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/e/a/a/m/g/a;-><init>(Le/e/a/a/m/g/a$a;)V

    sput-object v0, Le/e/a/a/m/g/a$b;->a:Le/e/a/a/m/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Le/e/a/a/m/g/a;
    .locals 1

    .line 1
    sget-object v0, Le/e/a/a/m/g/a$b;->a:Le/e/a/a/m/g/a;

    return-object v0
.end method
