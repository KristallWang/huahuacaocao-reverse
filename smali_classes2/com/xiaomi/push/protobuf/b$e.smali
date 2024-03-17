.class public final Lcom/xiaomi/push/protobuf/b$e;
.super Le/c/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/xiaomi/push/protobuf/b$b;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/c/d/a/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$e;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/protobuf/b$e;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/protobuf/b$e;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/protobuf/b$e;->h:Ljava/lang/String;

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$e;->j:I

    iput-object v1, p0, Lcom/xiaomi/push/protobuf/b$e;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/protobuf/b$e;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/protobuf/b$e;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/protobuf/b$e;->r:Lcom/xiaomi/push/protobuf/b$b;

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$e;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$e;->u:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$e;->u:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/protobuf/b$e;->u:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->a:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$e;->b:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/protobuf/b$b;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->q:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$e;->r:Lcom/xiaomi/push/protobuf/b$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic a(Le/c/d/a/b;)Le/c/d/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/protobuf/b$e;->b(Le/c/d/a/b;)Lcom/xiaomi/push/protobuf/b$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/micro/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->b(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->u()Lcom/xiaomi/push/protobuf/b$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILe/c/d/a/c;)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(II)V

    :cond_9
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->l()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->u()Lcom/xiaomi/push/protobuf/b$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILe/c/d/a/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$e;->v()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iput v1, p0, Lcom/xiaomi/push/protobuf/b$e;->u:I

    return v1
.end method

.method public b(I)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->i:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$e;->j:I

    return-object p0
.end method

.method public b(Le/c/d/a/b;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/c/d/a/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Le/c/d/a/c;->a(Le/c/d/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Le/c/d/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->c(I)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/xiaomi/push/protobuf/b$b;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$b;-><init>()V

    invoke-virtual {p1, v0}, Le/c/d/a/b;->a(Le/c/d/a/c;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->a(Lcom/xiaomi/push/protobuf/b$b;)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Le/c/d/a/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->b(I)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Le/c/d/a/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$e;->a(I)Lcom/xiaomi/push/protobuf/b$e;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->s:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$e;->t:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->g:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$e;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->k:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->m:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->a:Z

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->o:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->c:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->e:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->g:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$e;->j:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->i:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->k:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->m:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->o:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->q:Z

    return v0
.end method

.method public u()Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$e;->r:Lcom/xiaomi/push/protobuf/b$b;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$e;->t:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$e;->s:Z

    return v0
.end method
