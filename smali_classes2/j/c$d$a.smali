.class public Lj/c$d$a;
.super Lk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/c$d;-><init>(Lj/i0/e/d$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/i0/e/d$f;

.field public final synthetic b:Lj/c$d;


# direct methods
.method public constructor <init>(Lj/c$d;Lk/x;Lj/i0/e/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/c$d$a;->b:Lj/c$d;

    iput-object p3, p0, Lj/c$d$a;->a:Lj/i0/e/d$f;

    invoke-direct {p0, p2}, Lk/h;-><init>(Lk/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c$d$a;->a:Lj/i0/e/d$f;

    invoke-virtual {v0}, Lj/i0/e/d$f;->close()V

    .line 2
    invoke-super {p0}, Lk/h;->close()V

    return-void
.end method
