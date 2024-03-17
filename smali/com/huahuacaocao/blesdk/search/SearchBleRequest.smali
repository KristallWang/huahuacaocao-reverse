.class public Lcom/huahuacaocao/blesdk/search/SearchBleRequest;
.super Lcom/inuker/bluetooth/library/search/SearchRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inuker/bluetooth/library/search/SearchRequest;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/inuker/bluetooth/library/search/SearchTask;

    invoke-direct {v1}, Lcom/inuker/bluetooth/library/search/SearchTask;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/inuker/bluetooth/library/search/SearchTask;->setSearchType(I)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/inuker/bluetooth/library/search/SearchTask;->setSearchDuration(I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/inuker/bluetooth/library/search/SearchRequest;->setTasks(Ljava/util/List;)V

    return-void
.end method
