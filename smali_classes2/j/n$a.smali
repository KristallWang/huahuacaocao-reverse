.class public Lj/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lj/v;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            ")",
            "Ljava/util/List<",
            "Lj/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lj/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            "Ljava/util/List<",
            "Lj/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
