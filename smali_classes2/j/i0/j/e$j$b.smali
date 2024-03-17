.class public Lj/i0/j/e$j$b;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e$j;->settings(ZLj/i0/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/i0/j/e$j;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$j$b;->b:Lj/i0/j/e$j;

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i0/j/e$j$b;->b:Lj/i0/j/e$j;

    iget-object v0, v0, Lj/i0/j/e$j;->c:Lj/i0/j/e;

    iget-object v1, v0, Lj/i0/j/e;->b:Lj/i0/j/e$h;

    invoke-virtual {v1, v0}, Lj/i0/j/e$h;->onSettings(Lj/i0/j/e;)V

    return-void
.end method
