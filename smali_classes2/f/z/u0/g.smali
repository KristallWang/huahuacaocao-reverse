.class public Lf/z/u0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lf/z/u0/h;

.field private d:[B


# direct methods
.method public constructor <init>(IILf/z/u0/h;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/u0/g;->a:I

    .line 3
    iput p2, p0, Lf/z/u0/g;->b:I

    .line 4
    iput-object p3, p0, Lf/z/u0/g;->c:Lf/z/u0/h;

    .line 5
    new-array p3, p2, [B

    iput-object p3, p0, Lf/z/u0/g;->d:[B

    const/4 v0, 0x0

    .line 6
    invoke-static {p4, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/g;->d:[B

    return-object v0
.end method
