.class public interface abstract Le/c/a/a/f/l/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/f/l/a$b;"
    }
.end annotation


# virtual methods
.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public abstract setState(ILandroid/os/IInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method
