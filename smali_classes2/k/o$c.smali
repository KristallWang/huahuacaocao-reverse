.class public final Lk/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/o;->blackhole()Lk/w;
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
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lk/y;
    .locals 1

    .line 1
    sget-object v0, Lk/y;->NONE:Lk/y;

    return-object v0
.end method

.method public write(Lk/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lk/c;->skip(J)V

    return-void
.end method
