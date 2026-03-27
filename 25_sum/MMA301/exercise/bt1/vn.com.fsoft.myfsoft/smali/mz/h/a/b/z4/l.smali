.class public final synthetic Lmz/h/a/b/z4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/p0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/l;->t:Lmz/h/a/b/z4/p0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/z4/l;->t:Lmz/h/a/b/z4/p0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 2
    :cond_0
    iget-object p2, v0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->r()V

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, v0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Lmz/h/a/b/z4/p0;->H0:I

    sub-int p6, p2, p3

    .line 5
    iget-object p2, v0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, v0, Lmz/h/a/b/z4/p0;->H0:I

    sub-int p7, p2, p3

    .line 6
    iget-object p4, v0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method
