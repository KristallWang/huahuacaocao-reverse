.class public Le/c/a/a/f/l/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/h$a$a;
    }
.end annotation


# static fields
.field public static final c:Le/c/a/a/f/l/h$a;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field public final a:Le/c/a/a/f/l/u/u;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/l/h$a$a;

    invoke-direct {v0}, Le/c/a/a/f/l/h$a$a;-><init>()V

    invoke-virtual {v0}, Le/c/a/a/f/l/h$a$a;->build()Le/c/a/a/f/l/h$a;

    move-result-object v0

    sput-object v0, Le/c/a/a/f/l/h$a;->c:Le/c/a/a/f/l/h$a;

    return-void
.end method

.method private constructor <init>(Le/c/a/a/f/l/u/u;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/h$a;->a:Le/c/a/a/f/l/u/u;

    .line 3
    iput-object p3, p0, Le/c/a/a/f/l/h$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/f/l/u/u;Landroid/accounts/Account;Landroid/os/Looper;Le/c/a/a/f/l/w;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/f/l/h$a;-><init>(Le/c/a/a/f/l/u/u;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
