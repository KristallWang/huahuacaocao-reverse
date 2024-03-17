.class public Le/d/a/c/n/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/n/m;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/c/n/m;


# direct methods
.method public constructor <init>(Le/d/a/c/n/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/m$a;->a:Le/d/a/c/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "----iv_delete---"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
