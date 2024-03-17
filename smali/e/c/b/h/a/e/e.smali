.class public final Le/c/b/h/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$c;


# instance fields
.field private final synthetic a:Le/c/b/h/a/e/d;


# direct methods
.method public constructor <init>(Le/c/b/h/a/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/h/a/e/e;->a:Le/c/b/h/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/c/b/h/a/e/e;->a:Le/c/b/h/a/e/d;

    iget-object p1, p1, Le/c/b/h/a/e/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Le/c/b/h/a/e/c;->zzfx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Le/c/b/h/a/e/e;->a:Le/c/b/h/a/e/d;

    invoke-static {p2}, Le/c/b/h/a/e/d;->a(Le/c/b/h/a/e/d;)Le/c/b/h/a/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Le/c/b/h/a/a$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    return-void
.end method
