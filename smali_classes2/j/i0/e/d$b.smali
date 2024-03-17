.class public Lj/i0/e/d$b;
.super Lj/i0/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/e/d;->e()Lk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final synthetic b:Lj/i0/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj/i0/e/d;

    return-void
.end method

.method public constructor <init>(Lj/i0/e/d;Lk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/e/d$b;->b:Lj/i0/e/d;

    invoke-direct {p0, p2}, Lj/i0/e/e;-><init>(Lk/w;)V

    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/i0/e/d$b;->b:Lj/i0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/i0/e/d;->m:Z

    return-void
.end method
