.class public Lcom/twitter/Extractor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/Extractor;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/Extractor$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/Extractor;


# direct methods
.method public constructor <init>(Lcom/twitter/Extractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/Extractor$a;->a:Lcom/twitter/Extractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/twitter/Extractor$Entity;Lcom/twitter/Extractor$Entity;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/twitter/Extractor$Entity;->a:I

    iget p2, p2, Lcom/twitter/Extractor$Entity;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/Extractor$Entity;

    check-cast p2, Lcom/twitter/Extractor$Entity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/Extractor$a;->compare(Lcom/twitter/Extractor$Entity;Lcom/twitter/Extractor$Entity;)I

    move-result p1

    return p1
.end method
