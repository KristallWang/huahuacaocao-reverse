.class public final Lj/i0/o/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lj/i0/o/a;


# direct methods
.method public constructor <init>(Lj/i0/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/o/a$f;->a:Lj/i0/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/o/a$f;->a:Lj/i0/o/a;

    invoke-virtual {v0}, Lj/i0/o/a;->m()V

    return-void
.end method
