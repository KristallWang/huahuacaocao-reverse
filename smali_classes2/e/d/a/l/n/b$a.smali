.class public Le/d/a/l/n/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/n/b;->getPhotoDirs(Le/d/a/l/n/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/l/n/b;


# direct methods
.method public constructor <init>(Le/d/a/l/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/b$a;->a:Le/d/a/l/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    const-string v5, "date_added"

    .line 2
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Le/d/a/l/n/b$a;->a:Le/d/a/l/n/b;

    invoke-static {v0}, Le/d/a/l/n/b;->a(Le/d/a/l/n/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "date_added DESC"

    invoke-static/range {v0 .. v6}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/d/a/l/n/b$a;->a:Le/d/a/l/n/b;

    invoke-static {v1, v0}, Le/d/a/l/n/b;->b(Le/d/a/l/n/b;Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
