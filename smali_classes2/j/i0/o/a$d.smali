.class public final Lj/i0/o/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj/i0/o/a$d;->a:I

    .line 3
    iput-object p2, p0, Lj/i0/o/a$d;->b:Lokio/ByteString;

    .line 4
    iput-wide p3, p0, Lj/i0/o/a$d;->c:J

    return-void
.end method
