.class public Lkz/k/k/f1/f;
.super Lkz/k/k/f1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkz/k/k/f1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/k/k/f1/e;-><init>(Lkz/k/k/f1/g;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/k/k/f1/d;->a:Lkz/k/k/f1/g;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
