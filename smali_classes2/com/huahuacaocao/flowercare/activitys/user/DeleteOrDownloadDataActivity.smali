.class public Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final E:I = 0x1e

.field private static final F:Ljava/lang/String; = "utf-8"

.field private static final G:I = 0x1

.field private static H:Landroid/os/Handler;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/graphics/drawable/AnimationDrawable;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Ljava/util/Calendar;

.field private p:Ljava/util/Calendar;

.field private q:Ljava/util/Calendar;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/e/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Le/d/a/e/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:[Ljava/lang/String;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private A0()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->i:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    const/4 v4, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v5, 0x0

    const/16 v6, -0x11

    aput-byte v6, v1, v5

    const/16 v5, -0x45

    aput-byte v5, v1, v0

    const/16 v5, -0x41

    aput-byte v5, v1, v4

    .line 4
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",* L=Light(mmol) * S=Soil humidity(%) * T=Temperature(\u2103) * E=EC(\u03bcs/cm)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m:Z

    if-nez v2, :cond_3

    const-string v2, "hhcc.plantmonitor.v1"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ")"

    if-eqz v2, :cond_1

    .line 12
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlowerCare("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 14
    invoke-direct {p0, v3, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B0(Ljava/io/BufferedWriter;I)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "hhcc.plantmonitor.l1"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GrowCareGarden("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 18
    invoke-direct {p0, v3, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B0(Ljava/io/BufferedWriter;I)V

    goto :goto_1

    :cond_2
    const-string v2, "hhcc.bleflowerpot.v2"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ropot("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 22
    invoke-direct {p0, v3, v4}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B0(Ljava/io/BufferedWriter;I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Le/d/a/k/x/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u5386\u53f2\u690d\u7269"

    .line 24
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "History Plants"

    .line 25
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 27
    invoke-direct {p0, v3, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B0(Ljava/io/BufferedWriter;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 29
    :goto_2
    :try_start_4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v:Z

    .line 30
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v0()V

    .line 31
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_6

    .line 33
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->p0()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 36
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    :cond_7
    :goto_5
    throw v0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    return p0
.end method

.method private B0(Ljava/io/BufferedWriter;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ","

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :goto_1
    if-ge v5, v2, :cond_2

    if-nez v5, :cond_3

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 6
    invoke-virtual {p1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :goto_3
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    if-ne p2, v1, :cond_5

    const-string v3, "L,S,T,E,"

    .line 8
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-ne p2, v0, :cond_6

    const-string v3, "S,E,"

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v3, "T"

    .line 10
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 12
    :goto_5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v5, v2, :cond_e

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->x:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/d/a/e/m/a;

    aget-object v3, v3, v5

    if-ne p2, v1, :cond_9

    if-nez v3, :cond_8

    const-string v3, "-,-,-,-,"

    .line 16
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le/d/a/e/m/a;->getLM()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/d/a/e/m/a;->getSH()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/d/a/e/m/a;->getAT()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/d/a/e/m/a;->getEC()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-ne p2, v0, :cond_b

    if-nez v3, :cond_a

    const-string v3, "-,-,"

    .line 18
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_6

    .line 19
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le/d/a/e/m/a;->getSH()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/d/a/e/m/a;->getEC()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    if-nez v3, :cond_c

    const-string v3, "-,"

    .line 20
    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le/d/a/e/m/a;->getAT()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 22
    :cond_d
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_e
    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    return p1
.end method

.method private C0()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->i:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, -0x11

    aput-byte v5, v3, v4

    const/16 v4, -0x45

    aput-byte v4, v3, v0

    const/4 v4, 0x2

    const/16 v5, -0x41

    aput-byte v5, v3, v4

    .line 2
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",* L=Light(mmol) * S=Soil humidity(%) * T=Temperature(\u2103) * E=EC(\u03bcs/cm)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v0()V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_0
    :goto_1
    sget-object v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_1
    :goto_3
    throw v0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    return v0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m:Z

    return p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m:Z

    return p1
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->w0()V

    return-void
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->o:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->p:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->j(I)V

    return-void
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->y0()V

    return-void
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->h(I)V

    return-void
.end method

.method public static synthetic h0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->i:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic i0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->i:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic j0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->u:Z

    return p0
.end method

.method public static synthetic k0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->u:Z

    return p1
.end method

.method public static synthetic l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v0()V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->D:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic m0()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q0()V

    return-void
.end method

.method public static synthetic n0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v:Z

    return p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->w:Z

    return p0
.end method

.method public static synthetic o0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v:Z

    return p1
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s0()V

    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private q0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    const-string v1, "auth"

    const-string v2, "DELETE"

    const-string v3, "token"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C0()V

    return-void
.end method

.method private r0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->k:Ljava/util/List;

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    .line 9
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getCtime()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->o:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->w:Z

    .line 13
    :try_start_0
    invoke-static {v1}, Le/d/b/c/d/d;->toLocalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q:Ljava/util/Calendar;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 16
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 17
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 21
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v0()V

    .line 22
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method private s0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->j:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getTid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "tid"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    const-string v4, "plant"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method private t0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM"

    invoke-static {v0, v1}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "date"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plant/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/data/month"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    invoke-static {v2, v3, p1, v1, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private u0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q:Ljava/util/Calendar;

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->p:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v6, "yyyy-MM-dd"

    cmp-long v7, v3, v1

    if-gtz v7, :cond_1

    .line 6
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4, v6}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x18

    new-array v6, v6, [Le/d/a/e/m/a;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/a/e/m/a;

    .line 9
    invoke-virtual {v1}, Le/d/a/e/m/a;->getTs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/b/c/d/d;->toLocalCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v6}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/d/a/e/m/a;

    if-eqz v3, :cond_2

    .line 13
    aput-object v1, v3, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v0()V

    .line 15
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->A0()V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->D:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->r0()V

    return-void
.end method

.method private w0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v0()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->i:Ljava/io/File;

    const-string v3, "com.huahuacaocao.flowercare.fileProvider"

    invoke-static {p0, v3, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->i:Ljava/io/File;

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->z0()V

    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t:Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    return-object p0
.end method

.method private x0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v0()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10018f

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001e0

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$i;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Le/a/a/e$e;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/a/a/e$h;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1000d6

    .line 7
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1000d5

    .line 8
    invoke-virtual {v0, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t0(Ljava/lang/String;)V

    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->D:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->u0()V

    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001de

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1001cf

    .line 3
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f1000d6

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$j;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0x7f090115

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->D:Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007d

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f(Landroid/view/View;)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1001ce

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090266

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f09023f

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f090435

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->z:Landroid/widget/TextView;

    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->j:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->p:Ljava/util/Calendar;

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q:Ljava/util/Calendar;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->r:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->x:[Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd-HH"

    invoke-static {v1, v2}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mainland"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onResume()V

    return-void
.end method
