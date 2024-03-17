.class public Ll/a/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/awt/datatransfer/DataFlavor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/awt/datatransfer/DataFlavor;Ljava/awt/datatransfer/DataFlavor;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    .line 5
    invoke-static {v0}, Ljava/awt/datatransfer/DataFlavor;->selectBestTextFlavor([Ljava/awt/datatransfer/DataFlavor;)Ljava/awt/datatransfer/DataFlavor;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/awt/datatransfer/DataFlavor;

    check-cast p2, Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {p0, p1, p2}, Ll/a/a/a/b/h;->compare(Ljava/awt/datatransfer/DataFlavor;Ljava/awt/datatransfer/DataFlavor;)I

    move-result p1

    return p1
.end method
