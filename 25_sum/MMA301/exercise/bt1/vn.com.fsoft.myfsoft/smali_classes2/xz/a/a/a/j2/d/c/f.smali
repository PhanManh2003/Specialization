.class public final Lxz/a/a/a/j2/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/d/c/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/c/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/f;->t:Lxz/a/a/a/j2/d/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/f;->t:Lxz/a/a/a/j2/d/c/g;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/j2/d/c/g;->E0:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "popupWindow"

    .line 5
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
