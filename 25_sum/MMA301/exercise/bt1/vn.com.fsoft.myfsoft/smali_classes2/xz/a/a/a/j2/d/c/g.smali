.class public abstract Lxz/a/a/a/j2/d/c/g;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;
.implements Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;


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
        "Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;",
        "Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;"
    }
.end annotation


# instance fields
.field public E0:Landroid/widget/PopupWindow;

.field public F0:Lxz/a/a/a/x1/pz;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method

.method public static final w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/g;->E0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p2, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v0

    .line 5
    new-instance v1, Lxz/a/a/a/j2/d/a/d;

    sget-object v2, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    invoke-direct {v1, v2, p2}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    .line 6
    invoke-virtual {p3, p2, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->u(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lxz/a/a/a/j2/d/c/g;->z4(Lxz/a/a/a/j2/d/a/i;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "popupWindow"

    .line 8
    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public O(Lxz/a/a/a/j2/d/a/i;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/i;->y:Ljava/lang/String;

    const-string v1, "PENDING"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-array v0, v1, [Lqz/h;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lqz/h;

    const-string v3, "speakout_post_key"

    invoke-direct {v2, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a029c

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
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

    invoke-static {p1}, Lxz/a/a/a/x1/pz;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/pz;

    move-result-object p1

    const-string v0, "ViewSpeakoutReactPopupBi\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/g;->F0:Lxz/a/a/a/x1/pz;

    .line 3
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/g;->F0:Lxz/a/a/a/x1/pz;

    const-string v1, "popupBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/pz;->a:Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    const/4 v4, 0x1

    .line 5
    invoke-direct {p1, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/g;->E0:Landroid/widget/PopupWindow;

    const v0, 0x7f140151

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/g;->E0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/g;->F0:Lxz/a/a/a/x1/pz;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/pz;->a:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Lxz/a/a/a/j2/d/c/f;

    invoke-direct {v0, p0}, Lxz/a/a/a/j2/d/c/f;-><init>(Lxz/a/a/a/j2/d/c/g;)V

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

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/g;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/g;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/d/c/g;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/g;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/j2/d/c/g;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/j2/d/c/g;->U2()V

    return-void
.end method

.method public k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {p2}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object p2

    .line 2
    new-instance v0, Lxz/a/a/a/j2/d/a/d;

    .line 3
    sget-object v1, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    .line 4
    invoke-direct {v0, v1, p1}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 5
    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x1b

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f130fe1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lxz/a/a/a/j2/d/c/g$a;

    invoke-direct {v6, p0}, Lxz/a/a/a/j2/d/c/g$a;-><init>(Lxz/a/a/a/j2/d/c/g;)V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract y4(Lxz/a/a/a/j2/d/a/i;)V
.end method

.method public z4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
