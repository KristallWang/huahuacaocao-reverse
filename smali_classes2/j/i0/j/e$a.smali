.class public Lj/i0/j/e$a;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e;->w(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lj/i0/j/e;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$a;->d:Lj/i0/j/e;

    iput p4, p0, Lj/i0/j/e$a;->b:I

    iput-object p5, p0, Lj/i0/j/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e$a;->d:Lj/i0/j/e;

    iget v1, p0, Lj/i0/j/e$a;->b:I

    iget-object v2, p0, Lj/i0/j/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lj/i0/j/e;->v(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lj/i0/j/e$a;->d:Lj/i0/j/e;

    invoke-static {v0}, Lj/i0/j/e;->a(Lj/i0/j/e;)V

    :goto_0
    return-void
.end method
