.class public final Ll/a/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ll/a/b/f/c;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ll/a/b/f/c;->a:B

    iput-byte p2, p0, Ll/a/b/f/c;->b:B

    iput p3, p0, Ll/a/b/f/c;->c:I

    return-void
.end method
