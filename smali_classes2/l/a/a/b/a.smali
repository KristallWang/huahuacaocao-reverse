.class public Ll/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = -0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = -0x1

.field private static g:I

.field private static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOS()I
    .locals 3

    .line 1
    sget v0, Ll/a/a/b/a;->g:I

    if-nez v0, :cond_2

    const-string v0, "os.name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 4
    sput v0, Ll/a/a/b/a;->g:I

    goto :goto_0

    :cond_0
    const-string v1, "lin"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6
    sput v0, Ll/a/a/b/a;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 7
    sput v0, Ll/a/a/b/a;->g:I

    .line 8
    :cond_2
    :goto_0
    sget v0, Ll/a/a/b/a;->g:I

    return v0
.end method
