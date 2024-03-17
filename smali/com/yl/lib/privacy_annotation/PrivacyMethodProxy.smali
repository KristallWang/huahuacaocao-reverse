.class public interface abstract annotation Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/yl/lib/privacy_annotation/PrivacyMethodProxy;
        originalMethod = ""
        originalOpcode = .enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKESTATIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract originalClass()Ljava/lang/Class;
.end method

.method public abstract originalMethod()Ljava/lang/String;
.end method

.method public abstract originalOpcode()Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
.end method
