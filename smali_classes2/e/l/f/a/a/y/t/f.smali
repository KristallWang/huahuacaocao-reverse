.class public Le/l/f/a/a/y/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/l/f/a/a/y/t/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/l/f/a/a/y/t/d;

.field private final b:Le/l/f/a/a/y/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/y/t/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/t/d;Le/l/f/a/a/y/t/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/y/t/d;",
            "Le/l/f/a/a/y/t/g<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/t/f;->a:Le/l/f/a/a/y/t/d;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/t/f;->b:Le/l/f/a/a/y/t/g;

    .line 4
    iput-object p3, p0, Le/l/f/a/a/y/t/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/t/f;->a:Le/l/f/a/a/y/t/d;

    invoke-interface {v0}, Le/l/f/a/a/y/t/d;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Le/l/f/a/a/y/t/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public restore()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/t/f;->a:Le/l/f/a/a/y/t/d;

    invoke-interface {v0}, Le/l/f/a/a/y/t/d;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/l/f/a/a/y/t/f;->b:Le/l/f/a/a/y/t/g;

    iget-object v2, p0, Le/l/f/a/a/y/t/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Le/l/f/a/a/y/t/g;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/t/f;->a:Le/l/f/a/a/y/t/d;

    invoke-interface {v0}, Le/l/f/a/a/y/t/d;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Le/l/f/a/a/y/t/f;->c:Ljava/lang/String;

    iget-object v3, p0, Le/l/f/a/a/y/t/f;->b:Le/l/f/a/a/y/t/g;

    invoke-interface {v3, p1}, Le/l/f/a/a/y/t/g;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Le/l/f/a/a/y/t/d;->save(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
