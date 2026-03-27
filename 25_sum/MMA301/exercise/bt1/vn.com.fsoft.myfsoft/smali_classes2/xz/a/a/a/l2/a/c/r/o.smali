.class public final Lxz/a/a/a/l2/a/c/r/o;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/a/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public final E0:Lxz/a/a/a/l2/a/c/p/e;

.field public final F0:Lxz/a/a/a/l2/a/c/p/e;

.field public final G0:Lxz/a/a/a/l2/a/c/p/e;

.field public final H0:Lxz/a/a/a/l2/a/c/p/e;

.field public final I0:Lxz/a/a/a/l2/a/c/p/e;

.field public final J0:Lxz/a/a/a/l2/a/c/p/e;

.field public K0:Lxz/a/a/a/l2/a/c/p/c;

.field public L0:Lxz/a/a/a/l2/a/c/p/c;

.field public M0:Z

.field public final N0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lxz/a/a/a/t2/i0;

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/a/c/p/e;

    const-string v1, "KEY_SEARCH_ORIGIN_CITY"

    invoke-direct {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->E0:Lxz/a/a/a/l2/a/c/p/e;

    .line 3
    new-instance v0, Lxz/a/a/a/l2/a/c/p/e;

    const-string v1, "KEY_SEARCH_CURRENT_CITY"

    invoke-direct {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->F0:Lxz/a/a/a/l2/a/c/p/e;

    .line 4
    new-instance v0, Lxz/a/a/a/l2/a/c/p/e;

    const-string v1, "KEY_SEARCH_ORIGIN_DISTRICT"

    invoke-direct {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->G0:Lxz/a/a/a/l2/a/c/p/e;

    .line 5
    new-instance v0, Lxz/a/a/a/l2/a/c/p/e;

    const-string v1, "KEY_SEARCH_CURRENT_DISTRICT"

    invoke-direct {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->H0:Lxz/a/a/a/l2/a/c/p/e;

    .line 6
    new-instance v0, Lxz/a/a/a/l2/a/c/p/e;

    const-string v1, "KEY_SEARCH_ORIGIN_COMMUNE"

    invoke-direct {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->I0:Lxz/a/a/a/l2/a/c/p/e;

    .line 7
    new-instance v0, Lxz/a/a/a/l2/a/c/p/e;

    const-string v1, "KEY_SEARCH_CURRENT_COMMUNE"

    invoke-direct {v0, v1}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->J0:Lxz/a/a/a/l2/a/c/p/e;

    .line 8
    new-instance v0, Lxz/a/a/a/l2/a/c/r/o$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/c/r/o$c;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->N0:Lqz/u/b/a;

    .line 9
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v1, Lxz/a/a/a/l2/a/c/r/o$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/o$b;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->O0:Lxz/a/a/a/t2/i0;

    return-void
.end method

.method public static final A4(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v1, 0x7f0a276a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->C0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->D0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->C0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->E4(Loz/b/a/c/uy0;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v2, "observer"

    const-string v3, "lifecycleOwner"

    const-string v4, "viewLifecycleOwner"

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ly5;

    invoke-direct {v6, v1, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_5
    const v0, 0x7f0a1251

    .line 15
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lxz/a/a/a/l2/a/c/r/s;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/s;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static final u4(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 2

    const v0, 0x7f0a0ee3

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0a0ee7

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0a0ee5

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0a0ee1

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0a0f1d

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    iput-object v1, v0, Lxz/a/a/a/l2/a/d/k;->y:Lxz/a/a/a/l2/a/b/n;

    .line 8
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_6

    .line 9
    iput-object v1, v0, Lxz/a/a/a/l2/a/d/k;->z:Lxz/a/a/a/l2/a/b/n;

    .line 10
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_7

    .line 11
    iput-object v1, v0, Lxz/a/a/a/l2/a/d/k;->A:Lxz/a/a/a/l2/a/b/n;

    .line 12
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/l2/a/d/k;

    return-void
.end method

.method public static final v4(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 2

    const v0, 0x7f0a1c37

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0ee3

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0ee7

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0ee5

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a06b9

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a2723

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final w4(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 2

    const v0, 0x7f0a1c37

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0ee3

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0ee7

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0ee5

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a06b9

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a2723

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final x4(Lxz/a/a/a/l2/a/c/r/o;)Z
    .locals 7

    const v0, 0x7f0a0f24

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f0a0ef1

    .line 2
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "tvSecondErrorPhone"

    const/4 v4, 0x0

    const v5, 0x7f0a1e12

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13158b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131336

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const/16 v6, 0x8

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->C4(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_4
    move v2, v4

    :cond_8
    :goto_5
    return v2
.end method

.method public static final y4(Lxz/a/a/a/l2/a/c/r/o;)Z
    .locals 6

    const v0, 0x7f0a0eea

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    const/16 v4, 0x8

    const v5, 0x7f0a1cce

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    return v1
.end method

.method public static final z4(Lxz/a/a/a/l2/a/c/r/o;)Z
    .locals 10

    const v0, 0x7f0a0ef1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f0a1e12

    .line 2
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvSecondErrorPhone"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131336

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v3

    :goto_2
    const v9, 0x7f0a1cdf

    if-eqz v8, :cond_4

    .line 5
    invoke-virtual {p0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/o;->C4(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual {p0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const v5, 0x7f0a0f24

    .line 8
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    move v3, v7

    :cond_9
    :goto_4
    return v3
.end method


# virtual methods
.method public final B4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/o;->F4()Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->e:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const/4 v4, 0x0

    const v5, 0x7f0a042a

    if-eqz v3, :cond_3

    .line 6
    iget-object v6, v3, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    if-eqz v6, :cond_3

    .line 7
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/c/r/a;->N0:Z

    if-ne v6, v2, :cond_3

    .line 8
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 9
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v3, p0, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    if-eqz v3, :cond_3

    .line 11
    instance-of v3, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->z4()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a0409

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 24
    instance-of v2, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->D4()V

    :cond_7
    return-void
.end method

.method public final C4(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v3, "0"

    invoke-static {p1, v3, v2, v0}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final D4(Loz/b/a/c/uy0;)V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0f16

    .line 1
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v3, 0x7f1312c5

    if-eqz v2, :cond_0

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0a0f1a

    .line 2
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v5, 0x7f1311b2

    if-eqz v4, :cond_1

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const v4, 0x7f0a0f18

    .line 3
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v7, 0x7f131334

    if-eqz v6, :cond_2

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const v6, 0x7f0a1c3a

    .line 4
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f131220

    if-eqz v6, :cond_3

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v6, 0x7f0a0ee3

    .line 5
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_4

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v9, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const v3, 0x7f0a0ee7

    .line 6
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_5

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_5
    const v5, 0x7f0a0ee5

    .line 7
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_6

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v9, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_6
    const v7, 0x7f0a1db2

    .line 8
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v7, 0x7f0a0ef1

    .line 9
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_8

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f1311bf

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_8
    const v8, 0x7f0a0eea

    .line 10
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_9

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v11, 0x7f1311c1

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const v9, 0x7f0a0f22

    .line 11
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_a

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f131247

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const v10, 0x7f0a1dbe

    .line 12
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_b

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312a1

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v10, 0x7f0a1e94

    .line 13
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_c

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312e0

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v10, 0x7f0a0601

    .line 14
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_d

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312a7

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_d
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    goto :goto_0

    :cond_e
    move-object v10, v11

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    goto :goto_1

    :cond_f
    move-object v12, v11

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    goto :goto_2

    :cond_10
    move-object v13, v11

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    goto :goto_3

    :cond_11
    move-object v14, v11

    .line 19
    :goto_3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    goto :goto_4

    :cond_12
    move-object v15, v11

    .line 20
    :goto_4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_13

    move-object/from16 v8, v16

    goto :goto_5

    :cond_13
    move-object v8, v11

    .line 21
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lxz/a/a/a/l2/a/d/k;

    const/16 v17, 0x0

    if-eqz v7, :cond_14

    .line 22
    iget-object v7, v7, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v7, :cond_14

    .line 23
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_14
    move-object/from16 v7, v17

    :goto_6
    invoke-static {v0, v7}, Lxz/a/a/a/t1/q1;->M(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 25
    :cond_15
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 26
    :cond_16
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 27
    :cond_17
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    move-object v1, v11

    .line 28
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_19

    .line 29
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v2, :cond_19

    .line 30
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    :cond_19
    move-object/from16 v2, v17

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0a0f1d

    const v10, 0x7f0a0f13

    if-eqz v2, :cond_1b

    .line 31
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v11}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 32
    :cond_1a
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_8

    .line 33
    :cond_1b
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 34
    :cond_1c
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v11}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 35
    :cond_1d
    :goto_8
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 36
    :cond_1e
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 37
    :cond_1f
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v15}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 38
    :cond_20
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_21
    const v1, 0x7f0a0ee1

    .line 39
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_9

    :cond_22
    move-object v2, v11

    :goto_9
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_23
    const v1, 0x7f0a1df8

    .line 40
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    const v1, 0x7f0a0ef1

    .line 41
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_a

    :cond_25
    move-object v2, v11

    :goto_a
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_26
    const v1, 0x7f0a0f24

    .line 42
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    move-object v2, v11

    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    const v1, 0x7f0a0eea

    .line 43
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_c

    :cond_29
    move-object v2, v11

    :goto_c
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 44
    :cond_2a
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/o;->K0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 45
    :cond_2b
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/o;->L0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_2c

    .line 46
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->H:Lkz/s/y;

    if-eqz v2, :cond_2c

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    move-object v11, v2

    :cond_2c
    invoke-virtual {v1, v11}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 48
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, v1, Lxz/a/a/a/l2/a/d/k;->x:Ljava/lang/String;

    .line 50
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_2f

    .line 52
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->H:Lkz/s/y;

    if-eqz v1, :cond_2f

    .line 53
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 54
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_32

    .line 55
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_32

    .line 56
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_d

    :cond_30
    const/4 v2, 0x0

    goto :goto_e

    :cond_31
    :goto_d
    move v2, v3

    :goto_e
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public final E4(Loz/b/a/c/uy0;)V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f0a0f17

    .line 1
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v3, 0x7f1312c5

    if-eqz v2, :cond_0

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0a0f1b

    .line 2
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v5, 0x7f1311b2

    if-eqz v4, :cond_1

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const v4, 0x7f0a0f19

    .line 3
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v7, 0x7f131334

    if-eqz v6, :cond_2

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const v6, 0x7f0a0f15

    .line 4
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v9, 0x7f131220

    if-eqz v8, :cond_3

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const v8, 0x7f0a0ee4

    .line 5
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_4

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v10, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const v3, 0x7f0a0ee8

    .line 6
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_5

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v10, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_5
    const v5, 0x7f0a0ee6

    .line 7
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_6

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v10, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_6
    const v7, 0x7f0a0ee2

    .line 8
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_7

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v10, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const v9, 0x7f0a0f25

    .line 9
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_8

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312aa

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_8
    const v10, 0x7f0a0ef2

    .line 10
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_9

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f1311bf

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const v11, 0x7f0a0eeb

    .line 11
    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v12, :cond_a

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v14, 0x7f1311c1

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const v12, 0x7f0a0f23

    .line 12
    invoke-virtual {v0, v12}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v13, :cond_b

    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v15, 0x7f131247

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_b
    const v13, 0x7f0a0f14

    .line 13
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v14, :cond_c

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v9, 0x7f1312a1

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v14, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_c
    const v9, 0x7f0a0f1f

    .line 14
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v14, :cond_d

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v9, 0x7f1312e0

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v14, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_d
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v9, ""

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    goto :goto_0

    :cond_e
    move-object v14, v9

    :goto_0
    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_1

    :cond_10
    move-object v2, v9

    :goto_1
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    :cond_11
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_2

    :cond_12
    move-object v2, v9

    :goto_2
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    :cond_13
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_3

    :cond_14
    move-object v2, v9

    :goto_3
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 19
    :cond_15
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_4

    :cond_16
    move-object v2, v9

    :goto_4
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 20
    :cond_17
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_5

    :cond_18
    move-object v2, v9

    :goto_5
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 21
    :cond_19
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v2, v9

    :goto_6
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 22
    :cond_1b
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_7

    :cond_1c
    move-object v2, v9

    :goto_7
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 23
    :cond_1d
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v2, v9

    :goto_8
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 24
    :cond_1f
    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    move-object v2, v9

    :goto_9
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 25
    :cond_21
    invoke-virtual {v0, v12}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/k;

    if-eqz v3, :cond_22

    .line 26
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v3, :cond_22

    .line 27
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_a

    :cond_22
    move-object v3, v2

    :goto_a
    invoke-static {v0, v3}, Lxz/a/a/a/t1/q1;->M(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 28
    :cond_23
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    goto :goto_b

    :cond_24
    move-object v1, v9

    .line 29
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/k;

    if-eqz v3, :cond_25

    .line 30
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v3, :cond_25

    .line 31
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 32
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 33
    :cond_26
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_c

    .line 34
    :cond_27
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 35
    :cond_28
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 36
    :cond_29
    :goto_c
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_d

    :cond_2a
    move v1, v2

    goto :goto_e

    :cond_2b
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_2d

    const v1, 0x7f0a0f1f

    .line 37
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2c
    const v1, 0x7f0a0f25

    .line 38
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_10

    :cond_2d
    const v1, 0x7f0a0f1f

    .line 39
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2e
    const v1, 0x7f0a0f25

    .line 40
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    :cond_2f
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    move-object v2, v9

    :goto_f
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_31
    const v1, 0x7f0a0f1f

    .line 42
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    move-object v9, v2

    :cond_32
    invoke-static {v0, v9}, Lxz/a/a/a/t1/q1;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_33
    :goto_10
    return-void
.end method

.method public final F4()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f0a0ee5

    const v5, 0x7f0a0ee7

    const v6, 0x7f0a0ee3

    const v7, 0x7f0a0f24

    const v8, 0x7f0a0eea

    const v9, 0x7f0a0ef1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3b

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v13, 0x7f0a0f22

    const v14, 0x7f0a0f18

    const v15, 0x7f0a0f1a

    const v2, 0x7f0a0f16

    if-eqz v1, :cond_12

    .line 7
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_10

    :cond_2
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_10

    :cond_3
    invoke-virtual {v0, v14}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_10

    :cond_4
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_10

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v11

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v10

    :goto_5
    if-nez v1, :cond_10

    :cond_a
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_10

    :cond_b
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_10

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_d

    .line 17
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->j:Z

    if-eqz v1, :cond_10

    .line 18
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_e

    .line 19
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_f

    .line 21
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->m:Z

    if-eqz v1, :cond_10

    .line 22
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_11

    .line 23
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->n:Z

    if-nez v1, :cond_11

    :cond_10
    move v1, v10

    goto :goto_7

    :cond_11
    move v1, v11

    :goto_7
    if-eqz v1, :cond_4d

    goto/16 :goto_20

    .line 24
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_13

    .line 25
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v1, :cond_13

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_14

    .line 27
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v1, :cond_14

    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_4d

    .line 29
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_16

    .line 30
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v1, :cond_16

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_17

    .line 32
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v1, :cond_17

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_18

    goto/16 :goto_11

    .line 34
    :cond_18
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_19

    .line 35
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_19
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1a

    .line 36
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_1a
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1b

    .line 37
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_1b
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1c

    .line 38
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_1c
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1d

    .line 39
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_1d
    invoke-virtual {v0, v14}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1e

    .line 40
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_1e
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1f

    .line 41
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_20

    .line 42
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_20

    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 44
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_23

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    move v1, v11

    goto :goto_f

    :cond_23
    :goto_e
    move v1, v10

    :goto_f
    if-nez v1, :cond_39

    :cond_24
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_25

    .line 45
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_25
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_26

    .line 46
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_27

    .line 47
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->j:Z

    if-eqz v1, :cond_39

    .line 48
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_28

    .line 49
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_28

    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_10

    :cond_28
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_29

    .line 51
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->m:Z

    if-eqz v1, :cond_39

    .line 52
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_3a

    .line 53
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->n:Z

    if-nez v1, :cond_3a

    goto/16 :goto_17

    .line 54
    :cond_2a
    :goto_11
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2b

    .line 55
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_2b
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2c

    .line 56
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_2c
    invoke-virtual {v0, v14}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2d

    .line 57
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_2d
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2e

    .line 58
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_2f

    .line 59
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_2f

    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_12

    :cond_2f
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 61
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_13

    :cond_30
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_32

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_14

    :cond_31
    move v1, v11

    goto :goto_15

    :cond_32
    :goto_14
    move v1, v10

    :goto_15
    if-nez v1, :cond_39

    :cond_33
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_34

    .line 62
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_34
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_35

    .line 63
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_39

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_36

    .line 64
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->j:Z

    if-eqz v1, :cond_39

    .line 65
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_37

    .line 66
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_37

    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_16

    :cond_37
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_38

    .line 68
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->m:Z

    if-eqz v1, :cond_39

    .line 69
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_3a

    .line 70
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->n:Z

    if-nez v1, :cond_3a

    :cond_39
    :goto_17
    move v1, v10

    goto :goto_18

    :cond_3a
    move v1, v11

    :goto_18
    if-eqz v1, :cond_4d

    goto/16 :goto_20

    .line 71
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_3c

    .line 72
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v1, :cond_3c

    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_19

    :cond_3c
    const/4 v1, 0x0

    :goto_19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 74
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_3d

    .line 75
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_4b

    :cond_3d
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_3e

    .line 76
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_4b

    :cond_3e
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_3f

    .line 77
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_4b

    :cond_3f
    const v1, 0x7f0a0f1d

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_40

    .line 78
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v1

    if-eq v1, v10, :cond_4b

    :cond_40
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_41

    .line 79
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_4b

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_42

    .line 80
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_42

    .line 81
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_42
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 82
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_1b

    :cond_43
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_45

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_1c

    :cond_44
    move v1, v11

    goto :goto_1d

    :cond_45
    :goto_1c
    move v1, v10

    :goto_1d
    if-nez v1, :cond_4b

    :cond_46
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_47

    .line 83
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eq v1, v10, :cond_4b

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_48

    .line 84
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->j:Z

    if-eqz v1, :cond_4b

    .line 85
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_49

    .line 86
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    if-eqz v1, :cond_49

    .line 87
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_49
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_4a

    .line 88
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->m:Z

    if-eqz v1, :cond_4b

    .line 89
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_4c

    .line 90
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->n:Z

    if-nez v1, :cond_4c

    :cond_4b
    move v1, v10

    goto :goto_1f

    :cond_4c
    move v1, v11

    :goto_1f
    if-eqz v1, :cond_4d

    :goto_20
    move v10, v11

    :cond_4d
    return v10
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/o;->P0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/o;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/o;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02bb

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/l2/a/c/r/o$d;

    invoke-direct {v5, p0}, Lxz/a/a/a/l2/a/c/r/o$d;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 3
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->W:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/l2/a/c/r/o$e;

    invoke-direct {v5, p0}, Lxz/a/a/a/l2/a/c/r/o$e;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 7
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/l2/a/c/r/o$f;

    invoke-direct {v5, p0}, Lxz/a/a/a/l2/a/c/r/o$f;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 11
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->Z:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lib;

    invoke-direct {v6, v4, p0}, Lib;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->J:Lkz/s/y;

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lib;

    invoke-direct {v7, v5, p0}, Lib;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->L:Lkz/s/y;

    invoke-virtual {v0, v6, v7}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lc2;

    invoke-direct {v7, v4, p0}, Lc2;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->K:Lkz/s/y;

    invoke-virtual {v0, v6, v7}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lc2;

    invoke-direct {v6, v5, p0}, Lc2;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->M:Lkz/s/y;

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/l2/a/c/r/o$g;

    invoke-direct {v3, p0}, Lxz/a/a/a/l2/a/c/r/o$g;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 31
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->I:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_7
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, p2, :cond_0

    sget-object p2, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.yes_no)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Lxz/a/a/a/l2/a/c/p/c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026dress_bottom_sheet_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lxz/a/a/a/l2/a/c/r/p;

    invoke-direct {v3, p0, v0}, Lxz/a/a/a/l2/a/c/r/p;-><init>(Lxz/a/a/a/l2/a/c/r/o;Ljava/util/Set;)V

    .line 6
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v1, p0, Lxz/a/a/a/l2/a/c/r/o;->K0:Lxz/a/a/a/l2/a/c/p/c;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lxz/a/a/a/l2/a/c/r/o$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/o$a;-><init>(Lxz/a/a/a/l2/a/c/r/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
