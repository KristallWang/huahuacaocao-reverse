.class public Lf/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/z/a0;

.field private b:Lf/z/b;

.field private c:Lf/z/c;


# direct methods
.method public constructor <init>(Lf/z/a0;Lf/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/a;->a:Lf/z/a0;

    .line 3
    iput-object p2, p0, Lf/z/a;->b:Lf/z/b;

    return-void
.end method


# virtual methods
.method public add(Lf/z/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/a;->c:Lf/z/c;

    return-void
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/a;->a:Lf/z/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/a;->b:Lf/z/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/z/a;->c:Lf/z/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    :cond_2
    return-void
.end method
