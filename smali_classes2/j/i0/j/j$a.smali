.class public Lj/i0/j/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i0/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(ILk/e;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Lk/e;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHeaders(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onRequest(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onReset(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    return-void
.end method
