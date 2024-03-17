.class public Le/j/a/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .line 1
    new-instance v0, Le/j/a/r;

    invoke-direct {v0, p0}, Le/j/a/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
