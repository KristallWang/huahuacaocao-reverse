.class public Lj/c0$a;
.super Lj/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/c0;->create(Lj/x;Lokio/ByteString;)Lj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/x;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lj/x;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/c0$a;->a:Lj/x;

    iput-object p2, p0, Lj/c0$a;->b:Lokio/ByteString;

    invoke-direct {p0}, Lj/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c0$a;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c0$a;->a:Lj/x;

    return-object v0
.end method

.method public writeTo(Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c0$a;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lk/d;->write(Lokio/ByteString;)Lk/d;

    return-void
.end method
