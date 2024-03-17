.class public Le/j/a/l;
.super Le/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Le/j/a/v;IILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Le/j/a/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Le/j/a/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    return-void
.end method

.method public error()V
    .locals 0

    return-void
.end method
