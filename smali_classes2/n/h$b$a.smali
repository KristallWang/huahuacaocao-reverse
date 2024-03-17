.class public Ln/h$b$a;
.super Lk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h$b;->source()Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/h$b;


# direct methods
.method public constructor <init>(Ln/h$b;Lk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/h$b$a;->a:Ln/h$b;

    invoke-direct {p0, p2}, Lk/h;-><init>(Lk/x;)V

    return-void
.end method


# virtual methods
.method public read(Lk/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lk/h;->read(Lk/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ln/h$b$a;->a:Ln/h$b;

    iput-object p1, p2, Ln/h$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
