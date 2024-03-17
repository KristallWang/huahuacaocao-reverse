.class public Lf/d0/a/h0;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static d:Lf/a0/e;


# instance fields
.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/h0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/h0;->d:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/h0;->c:I

    return-void
.end method


# virtual methods
.method public getHideMode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/h0;->c:I

    return v0
.end method
