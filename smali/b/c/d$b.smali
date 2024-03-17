.class public Lb/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field private final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb/c/d$b;->b:I

    .line 3
    iput p1, p0, Lb/c/d$b;->c:I

    .line 4
    new-array p1, p2, [B

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    new-instance p2, Ljava/io/DataInputStream;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lb/c/d$b;->a:Ljava/io/DataInputStream;

    return-void
.end method
