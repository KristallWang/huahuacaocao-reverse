.class public final Lcom/xiaomi/slim/f;
.super Lcom/xiaomi/slim/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/slim/b;-><init>()V

    const-string v0, "PING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/slim/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/slim/b;->k()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/slim/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/slim/b;->k()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/slim/b;->l()I

    move-result v0

    return v0
.end method
