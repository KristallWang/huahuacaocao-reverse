.class public final Lcom/xiaomi/push/protobuf/b$k;
.super Le/c/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/c/d/a/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/protobuf/b$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/protobuf/b$k;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/protobuf/b$k;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/protobuf/b$k;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->j:Z

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$k;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$k;->m:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/protobuf/b$k;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/protobuf/b$k;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$k;-><init>()V

    invoke-virtual {v0, p0}, Le/c/d/a/c;->a([B)Le/c/d/a/c;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/protobuf/b$k;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$k;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/protobuf/b$k;->m:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/push/protobuf/b$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->k:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$k;->l:I

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/push/protobuf/b$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->e:Z

    iput-wide p1, p0, Lcom/xiaomi/push/protobuf/b$k;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/protobuf/b$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->i:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/protobuf/b$k;->j:Z

    return-object p0
.end method

.method public synthetic a(Le/c/d/a/b;)Le/c/d/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/protobuf/b$k;->b(Le/c/d/a/b;)Lcom/xiaomi/push/protobuf/b$k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/micro/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->a(IJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->a(IJ)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(IZ)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/micro/c;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->j()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/micro/c;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->l()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$k;->n()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lcom/xiaomi/push/protobuf/b$k;->m:I

    return v1
.end method

.method public b(J)Lcom/xiaomi/push/protobuf/b$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->g:Z

    iput-wide p1, p0, Lcom/xiaomi/push/protobuf/b$k;->h:J

    return-object p0
.end method

.method public b(Le/c/d/a/b;)Lcom/xiaomi/push/protobuf/b$k;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/c/d/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Le/c/d/a/c;->a(Le/c/d/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Le/c/d/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$k;->a(I)Lcom/xiaomi/push/protobuf/b$k;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/c/d/a/b;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$k;->a(Z)Lcom/xiaomi/push/protobuf/b$k;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/c/d/a/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/protobuf/b$k;->b(J)Lcom/xiaomi/push/protobuf/b$k;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Le/c/d/a/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/protobuf/b$k;->a(J)Lcom/xiaomi/push/protobuf/b$k;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$k;->b(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$k;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$k;->a(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$k;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->c:Z

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/protobuf/b$k;->f:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->e:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/protobuf/b$k;->h:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->i:Z

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$k;->l:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$k;->k:Z

    return v0
.end method
