.class public final Lj/i0/h/b$a;
.super Lk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/g;-><init>(Lk/w;)V

    return-void
.end method


# virtual methods
.method public write(Lk/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk/g;->write(Lk/c;J)V

    .line 2
    iget-wide v0, p0, Lj/i0/h/b$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lj/i0/h/b$a;->a:J

    return-void
.end method
