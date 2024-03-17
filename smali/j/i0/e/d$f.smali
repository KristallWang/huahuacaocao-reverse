.class public final Lj/i0/e/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lk/x;

.field private final d:[J

.field public final synthetic e:Lj/i0/e/d;


# direct methods
.method public constructor <init>(Lj/i0/e/d;Ljava/lang/String;J[Lk/x;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/e/d$f;->e:Lj/i0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/i0/e/d$f;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lj/i0/e/d$f;->b:J

    .line 4
    iput-object p5, p0, Lj/i0/e/d$f;->c:[Lk/x;

    .line 5
    iput-object p6, p0, Lj/i0/e/d$f;->d:[J

    return-void
.end method

.method public static synthetic a(Lj/i0/e/d$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/i0/e/d$f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/i0/e/d$f;->c:[Lk/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lj/i0/e/d$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i0/e/d$f;->e:Lj/i0/e/d;

    iget-object v1, p0, Lj/i0/e/d$f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lj/i0/e/d$f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lj/i0/e/d;->c(Ljava/lang/String;J)Lj/i0/e/d$d;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj/i0/e/d$f;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSource(I)Lk/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/e/d$f;->c:[Lk/x;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/e/d$f;->a:Ljava/lang/String;

    return-object v0
.end method
