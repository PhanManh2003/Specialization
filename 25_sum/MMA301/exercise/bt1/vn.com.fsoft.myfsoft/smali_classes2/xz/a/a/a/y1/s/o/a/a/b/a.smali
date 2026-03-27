.class public final Lxz/a/a/a/y1/s/o/a/a/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/s/o/a/a/b/a$b;,
        Lxz/a/a/a/y1/s/o/a/a/b/a$a;,
        Lxz/a/a/a/y1/s/o/a/a/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/y1/s/o/a/a/b/r/b;

.field public final y:Lxz/a/a/a/y1/s/o/a/a/b/c;

.field public final z:Lxz/a/a/a/y1/s/o/a/a/b/u/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/r/b;Lxz/a/a/a/y1/s/o/a/a/b/c;Lxz/a/a/a/y1/s/o/a/a/b/u/e;)V
    .locals 1

    const-string v0, "onChildItemClickListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onParentClickListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreInfoListener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->x:Lxz/a/a/a/y1/s/o/a/a/b/r/b;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    iput-object p3, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->z:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/a/d;->b()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    const/4 v1, 0x0

    const-string v2, "data"

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {p2}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lxz/a/a/a/y1/s/o/a/a/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/a/b;

    .line 2
    iget-object p2, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p2, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v2, p2, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a0949

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    const-string v4, ""

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    .line 11
    iget-object v5, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 12
    :goto_2
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f0a0950

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    .line 14
    iget-object v6, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    .line 15
    :goto_3
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->setText(Ljava/lang/String;)V

    :cond_5
    const v5, 0x7f0a0f96

    .line 16
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    .line 17
    iget-object v7, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object v4, v7

    .line 18
    :cond_6
    invoke-virtual {v6, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    if-eqz v4, :cond_8

    new-instance v6, Lmm;

    invoke-direct {v6, v1, p1, v3}, Lmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->setOnFocusChange(Lqz/u/b/b;)V

    .line 20
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    if-eqz v0, :cond_9

    new-instance v4, Lws;

    invoke-direct {v4, v1, p2, p1, v3}, Lws;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->c(Lqz/u/b/b;)V

    .line 21
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    new-instance v6, Lmm;

    invoke-direct {v6, v4, p1, v3}, Lmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->setOnFocusChange(Lqz/u/b/b;)V

    .line 22
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v0, :cond_b

    new-instance v2, Lwi;

    invoke-direct {v2, v1, p2, p1, v3}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->setOnTextChange(Lqz/u/b/a;)V

    .line 23
    :cond_b
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_c

    new-instance v2, Lf0;

    const/16 v5, 0x16

    invoke-direct {v2, v5, p1, v3}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v3, :cond_d

    .line 24
    iget-object p1, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->c:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_4

    :cond_d
    move p1, v1

    :goto_4
    const v0, 0x7f0a205d

    if-lez p1, :cond_10

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11000b

    if-eqz v3, :cond_e

    .line 27
    iget-object v2, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->c:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v3, :cond_f

    .line 29
    iget-object v3, v3, Lxz/a/a/a/y1/s/o/a/a/a/b;->c:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    aput-object v3, v5, v1

    const/16 v1, 0x9

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    .line 32
    invoke-virtual {p2, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 33
    :cond_10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130453

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 34
    :cond_11
    instance-of v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$a;

    if-eqz v0, :cond_17

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/a$a;

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lxz/a/a/a/y1/s/o/a/a/a/c;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    move-object v3, v0

    :goto_7
    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/a/c;

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 36
    iget-object v4, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$a;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 37
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    .line 38
    invoke-static {v4}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v4

    const v5, 0x7f0a2799

    if-ne p2, v4, :cond_13

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 40
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_14

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_8
    if-eqz v3, :cond_15

    const p2, 0x7f0a2250

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget v1, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->a:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_15
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/r/c;

    if-eqz v3, :cond_16

    .line 45
    iget-object p2, v3, Lxz/a/a/a/y1/s/o/a/a/a/c;->b:Ljava/util/List;

    if-eqz p2, :cond_16

    goto :goto_9

    .line 46
    :cond_16
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 47
    :goto_9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/r/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_d

    .line 51
    :cond_17
    instance-of v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$c;

    if-eqz v0, :cond_1b

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/a$c;

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {p2}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    move-object v3, p2

    :goto_a
    check-cast v3, Ljava/util/List;

    .line 52
    sget-object p2, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lxz/a/a/a/y1/c;->e()Z

    move-result p2

    const v0, 0x7f0a104d

    if-eqz p2, :cond_19

    .line 53
    iget-object p2, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$c;->O:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_b

    .line 54
    :cond_19
    iget-object p2, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$c;->O:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 55
    :goto_b
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/a$c;->N:Lxz/a/a/a/y1/s/o/a/a/b/u/f;

    if-eqz v3, :cond_1a

    goto :goto_c

    .line 56
    :cond_1a
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_c
    iput-object v3, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/f;->w:Ljava/util/List;

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_1b
    :goto_d
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/d;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/a$c;

    const v1, 0x7f0d0407

    const-string v2, "LayoutInflater.from(pare\u2026more_info, parent, false)"

    .line 3
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/a$c;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/a;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/a$a;

    const v1, 0x7f0d0433

    const-string v2, "LayoutInflater.from(pare\u2026g_profile, parent, false)"

    .line 6
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/a$a;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/a;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    const v1, 0x7f0d0406

    const-string v2, "LayoutInflater.from(pare\u2026le_header, parent, false)"

    .line 9
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/a$b;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q(Lxz/a/a/a/y1/s/o/a/a/a/c;I)V
    .locals 2

    const-string v0, "newPersonalInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/d;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/a/a/d;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void
.end method
