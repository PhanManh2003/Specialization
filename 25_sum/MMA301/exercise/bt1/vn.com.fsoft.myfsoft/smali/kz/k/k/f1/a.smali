.class public final Lkz/k/k/f1/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Lkz/k/k/f1/c;

.field public final v:I


# direct methods
.method public constructor <init>(ILkz/k/k/f1/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lkz/k/k/f1/a;->t:I

    .line 3
    iput-object p2, p0, Lkz/k/k/f1/a;->u:Lkz/k/k/f1/c;

    .line 4
    iput p3, p0, Lkz/k/k/f1/a;->v:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lkz/k/k/f1/a;->t:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lkz/k/k/f1/a;->u:Lkz/k/k/f1/c;

    iget v1, p0, Lkz/k/k/f1/a;->v:I

    .line 4
    iget-object v0, v0, Lkz/k/k/f1/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
