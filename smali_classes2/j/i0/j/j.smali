.class public interface abstract Lj/i0/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/i0/j/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/i0/j/j$a;

    invoke-direct {v0}, Lj/i0/j/j$a;-><init>()V

    sput-object v0, Lj/i0/j/j;->a:Lj/i0/j/j;

    return-void
.end method


# virtual methods
.method public abstract onData(ILk/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj/i0/j/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILokhttp3/internal/http2/ErrorCode;)V
.end method
