.class public Le/d/a/k/b0/c$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/b0/c;->checkHardwareNewVersion(IILjava/lang/String;Le/d/a/k/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/d/a/k/b0/a;

.field public final synthetic g:Le/d/a/k/b0/c;


# direct methods
.method public constructor <init>(Le/d/a/k/b0/c;Le/d/a/k/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/b0/c$a;->g:Le/d/a/k/b0/c;

    iput-object p2, p0, Le/d/a/k/b0/c$a;->f:Le/d/a/k/b0/a;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/d/a/k/b0/c$a;->g:Le/d/a/k/b0/c;

    iget-object p2, p0, Le/d/a/k/b0/c$a;->f:Le/d/a/k/b0/a;

    sget v0, Le/d/a/k/b0/b;->a:I

    invoke-static {p1, p2, v0}, Le/d/a/k/b0/c;->b(Le/d/a/k/b0/c;Le/d/a/k/b0/a;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkHardwareNewVersion responseString:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    invoke-static {p2, p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Le/d/a/k/b0/c$a;->g:Le/d/a/k/b0/c;

    iget-object v0, p0, Le/d/a/k/b0/c$a;->f:Le/d/a/k/b0/a;

    invoke-static {p2, v0, p1}, Le/d/a/k/b0/c;->a(Le/d/a/k/b0/c;Le/d/a/k/b0/a;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le/d/a/k/b0/c$a;->g:Le/d/a/k/b0/c;

    iget-object p2, p0, Le/d/a/k/b0/c$a;->f:Le/d/a/k/b0/a;

    sget v0, Le/d/a/k/b0/b;->b:I

    invoke-static {p1, p2, v0}, Le/d/a/k/b0/c;->b(Le/d/a/k/b0/c;Le/d/a/k/b0/a;I)V

    return-void
.end method
