.class public Lj/i0/j/e$j$c;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e$j;->a(Lj/i0/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/i0/j/k;

.field public final synthetic c:Lj/i0/j/e$j;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e$j;Ljava/lang/String;[Ljava/lang/Object;Lj/i0/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$j$c;->c:Lj/i0/j/e$j;

    iput-object p4, p0, Lj/i0/j/e$j$c;->b:Lj/i0/j/k;

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e$j$c;->c:Lj/i0/j/e$j;

    iget-object v0, v0, Lj/i0/j/e$j;->c:Lj/i0/j/e;

    iget-object v0, v0, Lj/i0/j/e;->r:Lj/i0/j/h;

    iget-object v1, p0, Lj/i0/j/e$j$c;->b:Lj/i0/j/k;

    invoke-virtual {v0, v1}, Lj/i0/j/h;->applyAndAckSettings(Lj/i0/j/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lj/i0/j/e$j$c;->c:Lj/i0/j/e$j;

    iget-object v0, v0, Lj/i0/j/e$j;->c:Lj/i0/j/e;

    invoke-static {v0}, Lj/i0/j/e;->a(Lj/i0/j/e;)V

    :goto_0
    return-void
.end method
