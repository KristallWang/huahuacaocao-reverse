.class public Lj/a0$a;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a0;-><init>(Lj/z;Lj/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a0;


# direct methods
.method public constructor <init>(Lj/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a0$a;->a:Lj/a0;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a0$a;->a:Lj/a0;

    invoke-virtual {v0}, Lj/a0;->cancel()V

    return-void
.end method
