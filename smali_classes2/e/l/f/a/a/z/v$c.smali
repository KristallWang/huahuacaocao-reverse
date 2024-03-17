.class public Le/l/f/a/a/z/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/z/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/z/v$c$a;
    }
.end annotation


# instance fields
.field public final a:Le/l/f/a/a/z/v$c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweet"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/f/a/a/z/v$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/z/v$c;->a:Le/l/f/a/a/z/v$c$a;

    return-void
.end method
