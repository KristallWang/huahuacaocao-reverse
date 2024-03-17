.class public Lj/i0/j/e$b;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e;->x(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lj/i0/j/e;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$b;->d:Lj/i0/j/e;

    iput p4, p0, Lj/i0/j/e$b;->b:I

    iput-wide p5, p0, Lj/i0/j/e$b;->c:J

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e$b;->d:Lj/i0/j/e;

    iget-object v0, v0, Lj/i0/j/e;->r:Lj/i0/j/h;

    iget v1, p0, Lj/i0/j/e$b;->b:I

    iget-wide v2, p0, Lj/i0/j/e$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lj/i0/j/h;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lj/i0/j/e$b;->d:Lj/i0/j/e;

    invoke-static {v0}, Lj/i0/j/e;->a(Lj/i0/j/e;)V

    :goto_0
    return-void
.end method
