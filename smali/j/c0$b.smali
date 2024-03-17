.class public Lj/c0$b;
.super Lj/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/c0;->create(Lj/x;[BII)Lj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/x;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lj/x;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/c0$b;->a:Lj/x;

    iput p2, p0, Lj/c0$b;->b:I

    iput-object p3, p0, Lj/c0$b;->c:[B

    iput p4, p0, Lj/c0$b;->d:I

    invoke-direct {p0}, Lj/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lj/c0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c0$b;->a:Lj/x;

    return-object v0
.end method

.method public writeTo(Lk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c0$b;->c:[B

    iget v1, p0, Lj/c0$b;->d:I

    iget v2, p0, Lj/c0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lk/d;->write([BII)Lk/d;

    return-void
.end method
