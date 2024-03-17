.class public Le/l/f/a/a/y/u/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/y/u/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public final synthetic b:Le/l/f/a/a/y/u/x;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/x$a;->b:Le/l/f/a/a/y/u/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/l/f/a/a/y/u/x$a;->a:Ljava/lang/String;

    return-void
.end method
