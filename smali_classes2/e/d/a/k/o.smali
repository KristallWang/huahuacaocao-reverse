.class public Le/d/a/k/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Le/d/a/k/o;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/d/a/k/o;

    invoke-direct {v0}, Le/d/a/k/o;-><init>()V

    sput-object v0, Le/d/a/k/o;->b:Le/d/a/k/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Le/d/a/k/o;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/o;->b:Le/d/a/k/o;

    return-object v0
.end method


# virtual methods
.method public getCurrentPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/k/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public setCurrentPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/d/a/k/o;->a:Ljava/util/List;

    return-void
.end method
