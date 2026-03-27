.class public abstract Lxz/a/a/a/y1/s/h;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lxz/a/a/a/t1/u0;",
        "VB::",
        "Lkz/g0/a;",
        ">",
        "Lxz/a/a/a/t1/s0<",
        "TVM;TVB;>;",
        "Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public E0:Ljava/lang/Integer;

.field public F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

.field public G0:Landroid/widget/PopupWindow;

.field public H0:Lxz/a/a/a/x1/hz;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method

.method public static final w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->G0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p2, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 5
    new-instance v2, Lxz/a/a/a/y1/i/a/a/b;

    sget-object v3, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p2, v1, v4}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 6
    invoke-virtual {p3, p2, p1}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->s(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/s/h;->A4(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "popupWindow"

    .line 8
    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    return-void
.end method

.method public H0(Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 7

    const-string v0, "reactionView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    const v5, 0x7f0700fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    sub-int v5, v0, v3

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/y1/s/h;->x4()I

    move-result v6

    add-int/2addr v6, v4

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v4

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    sub-int p1, v0, v3

    .line 8
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->G0:Landroid/widget/PopupWindow;

    const-string v3, "popupWindow"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 9
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/y1/s/h;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    new-instance v0, Lxz/a/a/a/y1/s/j;

    invoke-direct {v0, p2}, Lxz/a/a/a/y1/s/j;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/y1/s/h;->H0:Lxz/a/a/a/x1/hz;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p1, Lxz/a/a/a/x1/hz;->d:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, p0, p3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lxz/a/a/a/x1/hz;->e:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x1f

    invoke-direct {v1, v2, p0, p3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/x1/hz;->f:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x20

    invoke-direct {v1, v2, p0, p3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p1, Lxz/a/a/a/x1/hz;->c:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x21

    invoke-direct {v1, v2, p0, p3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p1, Lxz/a/a/a/x1/hz;->h:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x22

    invoke-direct {v1, v2, p0, p3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/x1/hz;->g:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x23

    invoke-direct {v1, v2, p0, p3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/x1/hz;->b:Landroid/widget/ImageView;

    new-instance v0, Lk2;

    const/16 v1, 0x24

    invoke-direct {v0, v1, p0, p3, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "popupBinding"

    .line 20
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_3
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_4
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public M0(ILjava/lang/String;)V
    .locals 2

    const-string v0, "fullName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LIST_REACTION_ID_KEY"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "LIST_REACTION_TYPE"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "FULL_NAME_KEY"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a027b

    invoke-static {p1, p2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p2

    .line 2
    new-instance v0, Lxz/a/a/a/y1/i/a/a/b;

    .line 3
    sget-object v1, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0, v1, p1, v2, v3}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2, v0}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    return-void
.end method

.method public R0(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/hz;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/hz;

    move-result-object p1

    const-string v0, "ViewDatingReactPopupBind\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/h;->H0:Lxz/a/a/a/x1/hz;

    .line 3
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->H0:Lxz/a/a/a/x1/hz;

    const-string v1, "popupBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/hz;->a:Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    const/4 v4, 0x1

    .line 5
    invoke-direct {p1, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/h;->G0:Landroid/widget/PopupWindow;

    const v0, 0x7f140151

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/s/h;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/s/h;->H0:Lxz/a/a/a/x1/hz;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/hz;->a:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Lxz/a/a/a/y1/s/g;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/g;-><init>(Lxz/a/a/a/y1/s/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "popupWindow"

    .line 11
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public S0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "topicKey"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->E0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v2, Lqz/h;

    const-string v3, "KEY_DATING_ID_PROFILE"

    invoke-direct {v2, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a026f

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/h;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/s/h;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/y1/s/h;->U2()V

    return-void
.end method

.method public l(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->E0:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 2
    new-instance v4, Lqz/h;

    const-string v5, "dating_post_key"

    invoke-direct {v4, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    new-instance v0, Lqz/h;

    const-string v2, "KEY_FROM_POST_OWNER_DETAIL"

    invoke-direct {v0, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    .line 5
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a026e

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public m(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    return-void
.end method

.method public r0(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/p/a/b;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v4, v0, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2
    new-instance v5, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v6, 0x7f130482

    const-string v7, "XApp.context().getString\u2026.dating_post_edit_option)"

    .line 3
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-direct {v5, v3, v6, v2}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v5, v4, v2

    .line 5
    new-instance v5, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v6, 0x7f1303fb

    const-string v7, "XApp.context().getString\u2026ing_edit_audience_option)"

    .line 6
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {v5, v0, v6, v2}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v5, v4, v3

    .line 8
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f130480

    const-string v6, "XApp.context().getString\u2026ating_post_delete_option)"

    .line 9
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v0, v1, v5, v2}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v0, v4, v1

    .line 11
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/p/a/b;->d()Z

    move-result v0

    const/4 v4, 0x4

    const-string v5, "XApp.context().getString\u2026ating_post_report_option)"

    const v6, 0x7f130488

    if-nez v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/y1/s/h;->E0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-array v0, v1, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 13
    new-instance v7, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 14
    invoke-static {v6, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {v7, v4, v5, v2}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v0, v2

    .line 16
    new-instance v4, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const v5, 0x7f130485

    const-string v6, "XApp.context().getString\u2026.dating_post_hide_option)"

    .line 17
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 18
    invoke-direct {v4, v6, v5, v2}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v4, v0, v3

    .line 19
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 20
    new-instance v7, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 21
    invoke-static {v6, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-direct {v7, v4, v5, v2}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v0, v2

    .line 23
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const v4, 0x7f13044a

    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.dating_home_option_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lxz/a/a/a/y1/s/h$a;

    invoke-direct {v5, p0, p1}, Lxz/a/a/a/y1/s/h$a;-><init>(Lxz/a/a/a/y1/s/h;Lxz/a/a/a/y1/s/p/a/b;)V

    .line 26
    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    invoke-direct {p1, v4, v2, v1}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;-><init>(Ljava/lang/String;ZI)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/h;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    .line 27
    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->c3(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lxz/a/a/a/y1/s/h;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_2

    new-instance v0, Lxz/a/a/a/y1/s/i;

    invoke-direct {v0, p0, v5}, Lxz/a/a/a/y1/s/i;-><init>(Lxz/a/a/a/y1/s/h;Lqz/u/b/b;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->d3(Lqz/u/b/b;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/s/h;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-eq p1, v3, :cond_4

    .line 30
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/s/h;->F0:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public s0(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 0

    return-void
.end method

.method public x4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract y4(Lxz/a/a/a/y1/s/p/a/b;)V
.end method

.method public z4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
