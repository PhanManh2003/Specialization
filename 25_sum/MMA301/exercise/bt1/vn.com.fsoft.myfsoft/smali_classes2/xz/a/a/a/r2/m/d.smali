.class public final Lxz/a/a/a/r2/m/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public t:Landroid/view/View;

.field public u:Lxz/a/a/a/r2/m/c;

.field public v:I

.field public final w:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxz/a/a/a/r2/m/d;->w:Landroid/app/Activity;

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxz/a/a/a/r2/m/d;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/m/d;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz/a/a/a/r2/m/d;->u:Lxz/a/a/a/r2/m/c;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/r2/m/d;->t:Landroid/view/View;

    return-void
.end method

.method public final b()Lxz/a/a/a/r2/m/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/m/d;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "mActivity.window"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/m/d;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.window.decorView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lv5;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/r2/m/d;->t:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lxz/a/a/a/r2/m/d;->v:I

    if-le v0, v1, :cond_1

    .line 4
    iput v0, p0, Lxz/a/a/a/r2/m/d;->v:I

    .line 5
    :cond_1
    iget v1, p0, Lxz/a/a/a/r2/m/d;->v:I

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/m/d;->u:Lxz/a/a/a/r2/m/c;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lxz/a/a/a/r2/m/c;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
