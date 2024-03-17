.class public Ln/k$a;
.super Lj/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/c0;

.field private final b:Lj/x;


# direct methods
.method public constructor <init>(Lj/c0;Lj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/k$a;->a:Lj/c0;

    .line 3
    iput-object p2, p0, Ln/k$a;->b:Lj/x;

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
    iget-object v0, p0, Ln/k$a;->a:Lj/c0;

    invoke-virtual {v0}, Lj/c0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/k$a;->b:Lj/x;

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
    iget-object v0, p0, Ln/k$a;->a:Lj/c0;

    invoke-virtual {v0, p1}, Lj/c0;->writeTo(Lk/d;)V

    return-void
.end method
