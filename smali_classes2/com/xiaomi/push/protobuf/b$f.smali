.class public final Lcom/xiaomi/push/protobuf/b$f;
.super Le/c/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/xiaomi/push/protobuf/b$b;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/d/a/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/protobuf/b$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/protobuf/b$f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/protobuf/b$f;->f:Lcom/xiaomi/push/protobuf/b$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$f;->g:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/protobuf/b$f;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/protobuf/b$f;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$f;-><init>()V

    invoke-virtual {v0, p0}, Le/c/d/a/c;->a([B)Le/c/d/a/c;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/protobuf/b$f;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$f;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/protobuf/b$f;->g:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/protobuf/b$b;)Lcom/xiaomi/push/protobuf/b$f;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$f;->e:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$f;->f:Lcom/xiaomi/push/protobuf/b$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$f;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic a(Le/c/d/a/b;)Le/c/d/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/protobuf/b$f;->b(Le/c/d/a/b;)Lcom/xiaomi/push/protobuf/b$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/protobuf/micro/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->i()Lcom/xiaomi/push/protobuf/b$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->a(ILe/c/d/a/c;)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$f;->i()Lcom/xiaomi/push/protobuf/b$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->b(ILe/c/d/a/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lcom/xiaomi/push/protobuf/b$f;->g:I

    return v1
.end method

.method public b(Le/c/d/a/b;)Lcom/xiaomi/push/protobuf/b$f;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/c/d/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Le/c/d/a/c;->a(Le/c/d/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/protobuf/b$b;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$b;-><init>()V

    invoke-virtual {p1, v0}, Le/c/d/a/b;->a(Le/c/d/a/c;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$f;->a(Lcom/xiaomi/push/protobuf/b$b;)Lcom/xiaomi/push/protobuf/b$f;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$f;->b(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$f;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/c/d/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$f;->a(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$f;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/protobuf/b$f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$f;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/protobuf/b$f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$f;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$f;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$f;->e:Z

    return v0
.end method

.method public i()Lcom/xiaomi/push/protobuf/b$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/protobuf/b$f;->f:Lcom/xiaomi/push/protobuf/b$b;

    return-object v0
.end method
