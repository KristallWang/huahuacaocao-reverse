.class public final Le/c/b/h/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$c;


# instance fields
.field private final synthetic a:Le/c/b/h/a/e/f;


# direct methods
.method public constructor <init>(Le/c/b/h/a/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/h/a/e/g;->a:Le/c/b/h/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "crash"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Le/c/b/h/a/e/c;->zzfu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 5
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Le/c/b/h/a/e/g;->a:Le/c/b/h/a/e/f;

    invoke-static {p2}, Le/c/b/h/a/e/f;->a(Le/c/b/h/a/e/f;)Le/c/b/h/a/a$b;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, Le/c/b/h/a/a$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
