.class public Ll/a/b/g/b;
.super Ll/a/b/g/d;
.source "SourceFile"


# instance fields
.field private a:Ll/a/b/c;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ll/a/b/g/d;-><init>()V

    new-instance v0, Ll/a/b/c;

    invoke-direct {v0, p1}, Ll/a/b/c;-><init>(I)V

    iput-object v0, p0, Ll/a/b/g/b;->a:Ll/a/b/c;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    iget-object v0, p0, Ll/a/b/g/b;->a:Ll/a/b/c;

    invoke-virtual {v0}, Ll/a/b/c;->a()[B

    move-result-object v0

    iget-object v1, p0, Ll/a/b/g/b;->a:Ll/a/b/c;

    invoke-virtual {v1}, Ll/a/b/c;->b()I

    move-result v1

    iget v2, p0, Ll/a/b/g/b;->b:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object p3, p0, Ll/a/b/g/b;->a:Ll/a/b/c;

    invoke-virtual {p3}, Ll/a/b/c;->b()I

    move-result p3

    iget v1, p0, Ll/a/b/g/b;->b:I

    sub-int/2addr p3, v1

    :cond_0
    if-lez p3, :cond_1

    iget v1, p0, Ll/a/b/g/b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/a/b/g/b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/a/b/g/b;->b:I

    :cond_1
    return p3
.end method

.method public a_()I
    .locals 1

    iget-object v0, p0, Ll/a/b/g/b;->a:Ll/a/b/c;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/g/b;->a:Ll/a/b/c;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
