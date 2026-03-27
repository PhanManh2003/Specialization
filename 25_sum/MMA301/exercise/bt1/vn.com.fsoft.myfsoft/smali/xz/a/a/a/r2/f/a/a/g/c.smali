.class public final Lxz/a/a/a/r2/f/a/a/g/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/f/a/a/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/r2/f/a/a/g/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/r2/f/a/a/g/a;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "listData"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/f/a/a/g/c;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/r2/f/a/a/g/c;->x:Lxz/a/a/a/r2/f/a/a/g/a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/f/a/a/g/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/r2/f/a/a/g/b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/f/a/a/g/c;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lxz/a/a/a/r2/f/a/a/g/c;->x:Lxz/a/a/a/r2/f/a/a/g/a;

    const-string v2, "data"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chooseGiftCallBack"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 6
    iget-object v2, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/x1/hk;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.root"

    .line 8
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    const v4, 0x7f070002

    const v5, 0x7f070011

    const-string v6, "itemView.context"

    const-string v7, "itemView"

    if-nez p2, :cond_0

    .line 10
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7, v6, v4}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    .line 11
    :cond_0
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7, v6, v5}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 12
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    if-ne p2, v8, :cond_1

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v7, v6, v4}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v7, v6, v5}, Lmz/b/b/a/a;->e0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 15
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 18
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->e:Landroid/widget/ImageView;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const v5, 0x7f080ddb

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binding.tvPhysicalGift"

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "AWARD_TROPHY_ONLY"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130529

    invoke-static {v4, v7, v5, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_4

    :sswitch_1
    const-string v5, "PHYSICAL_GIFT"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130549

    invoke-static {v4, v7, v5, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_4

    :sswitch_2
    const-string v5, "HEALTHCARE_PRODUCT"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f13053d

    invoke-static {v4, v7, v5, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_4

    :sswitch_3
    const-string v5, "EVOUCHER_PACKAGE"

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f13053c

    invoke-static {v4, v7, v5, v3}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_4

    .line 30
    :cond_4
    :goto_3
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->c:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lq7;

    const/16 v5, 0x23

    invoke-direct {v4, v5, p2, v1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->g:Landroid/widget/TextView;

    const-string v4, "binding.tvGiftName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vi"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v3, v3, Lxz/a/a/a/x1/hk;->f:Landroid/widget/TextView;

    const-string v4, "binding.tvGiftDescription"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getShortDescriptionVn()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getShortDescriptionEn()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object v2, v2, Lxz/a/a/a/x1/hk;->b:Landroid/widget/Button;

    new-instance v3, Lq7;

    const/16 v4, 0x24

    invoke-direct {v3, v4, p2, v1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p1, Lxz/a/a/a/r2/f/a/a/g/b;->N:Lxz/a/a/a/x1/hk;

    iget-object p1, p1, Lxz/a/a/a/x1/hk;->d:Landroid/widget/TextView;

    const-string v1, "binding.defaultGift"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getDefaultGift()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_7

    :cond_7
    move p2, v6

    :goto_7
    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    const/16 v6, 0x8

    .line 36
    :goto_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 37
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e3f1f70 -> :sswitch_3
        -0x27f1e203 -> :sswitch_2
        0x172e3798 -> :sswitch_1
        0x533b6159 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/f/a/a/g/b;

    const v0, 0x7f0d0427

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a049a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a05c7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08c9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ea7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a21ef

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a21f0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a238f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 12
    new-instance p1, Lxz/a/a/a/x1/hk;

    move-object v2, p1

    move-object v3, v5

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/hk;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemDedicationGiftBindin\u2026rent, false\n            )"

    .line 13
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, p1}, Lxz/a/a/a/r2/f/a/a/g/b;-><init>(Lxz/a/a/a/x1/hk;)V

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
