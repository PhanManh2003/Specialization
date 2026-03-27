.class public abstract Lkz/k/k/f1/d;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lkz/k/k/f1/g;


# direct methods
.method public constructor <init>(Lkz/k/k/f1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/k/k/f1/d;->a:Lkz/k/k/f1/g;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/f1/d;->a:Lkz/k/k/f1/g;

    .line 2
    invoke-virtual {v0, p1}, Lkz/k/k/f1/g;->a(I)Lkz/k/k/f1/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lkz/k/k/f1/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkz/k/k/f1/d;->a:Lkz/k/k/f1/g;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/f1/d;->a:Lkz/k/k/f1/g;

    invoke-virtual {v0, p1, p2, p3}, Lkz/k/k/f1/g;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
