.class public Lj/e0$a;
.super Lj/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e0;->create(Lj/x;JLk/e;)Lj/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/x;

.field public final synthetic c:J

.field public final synthetic d:Lk/e;


# direct methods
.method public constructor <init>(Lj/x;JLk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e0$a;->b:Lj/x;

    iput-wide p2, p0, Lj/e0$a;->c:J

    iput-object p4, p0, Lj/e0$a;->d:Lk/e;

    invoke-direct {p0}, Lj/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/e0$a;->c:J

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/e0$a;->b:Lj/x;

    return-object v0
.end method

.method public source()Lk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e0$a;->d:Lk/e;

    return-object v0
.end method
