.class public Le/d/a/l/n/f;
.super Landroid/support/v4/content/CursorLoader;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    const-string p1, "_id"

    const-string v0, "_data"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "date_added"

    .line 2
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/n/f;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    const-string p1, "date_added DESC"

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    const-string p1, "mime_type=? or mime_type=? or mime_type=? "

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    const-string p1, "image/jpeg"

    const-string v0, "image/png"

    const-string v1, "image/jpg"

    .line 7
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_id"

    const-string p2, "_data"

    const-string p3, "bucket_id"

    const-string p4, "bucket_display_name"

    const-string p5, "date_added"

    .line 10
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/a/l/n/f;->a:[Ljava/lang/String;

    return-void
.end method
