.class public final Le/c/a/a/j/g/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/b2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/g/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/g/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
