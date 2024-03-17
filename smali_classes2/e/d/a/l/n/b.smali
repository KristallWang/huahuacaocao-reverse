.class public Le/d/a/l/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/l/n/b$c;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:Le/d/a/l/n/b$c;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/d/a/l/n/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Le/d/a/l/n/b;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/d/a/l/n/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le/d/a/l/n/b;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/d/a/l/n/b;->d(Landroid/database/Cursor;)V

    return-void
.end method

.method private c()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/n/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Le/d/a/l/n/e;

    invoke-direct {v1}, Le/d/a/l/n/e;-><init>()V

    const v2, 0x7f10026f

    .line 3
    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/d/a/l/n/e;->setName(Ljava/lang/String;)V

    const-string v2, "ALL"

    .line 4
    invoke-virtual {v1, v2}, Le/d/a/l/n/e;->setId(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "bucket_id"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bucket_display_name"

    .line 8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data"

    .line 9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 13
    new-instance v8, Le/d/a/l/n/e;

    invoke-direct {v8}, Le/d/a/l/n/e;-><init>()V

    .line 14
    invoke-virtual {v8, v3}, Le/d/a/l/n/e;->setId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v4}, Le/d/a/l/n/e;->setName(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v8, v5}, Le/d/a/l/n/e;->setCoverPath(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v2, v5, v6, v7}, Le/d/a/l/n/e;->addPhoto(ILjava/lang/String;J)V

    const-string v3, "date_added"

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Le/d/a/l/n/e;->setDateAdded(J)V

    .line 20
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/a/l/n/e;

    invoke-virtual {v3, v2, v5, v6, v7}, Le/d/a/l/n/e;->addPhoto(ILjava/lang/String;J)V

    .line 22
    :goto_1
    invoke-virtual {v1, v2, v5, v6, v7}, Le/d/a/l/n/e;->addPhoto(ILjava/lang/String;J)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Le/d/a/l/n/e;->getPhotoPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_5

    .line 24
    invoke-virtual {v1}, Le/d/a/l/n/e;->getPhotoPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Le/d/a/l/n/e;->setCoverPath(Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Le/d/a/l/n/b;->a:Le/d/a/l/n/b$c;

    if-eqz p1, :cond_6

    .line 27
    invoke-direct {p0}, Le/d/a/l/n/b;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    new-instance v1, Le/d/a/l/n/b$b;

    invoke-direct {v1, p0, v0}, Le/d/a/l/n/b$b;-><init>(Le/d/a/l/n/b;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getPhotoDirs(Le/d/a/l/n/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/d/a/l/n/b;->a:Le/d/a/l/n/b$c;

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/d/a/l/n/b$a;

    invoke-direct {v0, p0}, Le/d/a/l/n/b$a;-><init>(Le/d/a/l/n/b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
