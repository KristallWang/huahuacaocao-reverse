.class public Lj/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/r;->a(Lj/r;)Lj/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/r;


# direct methods
.method public constructor <init>(Lj/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/r$b;->a:Lj/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lj/e;)Lj/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lj/r$b;->a:Lj/r;

    return-object p1
.end method
