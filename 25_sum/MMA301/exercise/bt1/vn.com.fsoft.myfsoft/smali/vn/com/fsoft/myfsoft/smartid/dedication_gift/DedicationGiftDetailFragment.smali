.class public final Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/g/n;",
        "Lxz/a/a/a/x1/k7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final F0:Lkz/y/b/n1;

.field public G0:Lxz/a/a/a/r2/g/x;

.field public H0:Lxz/a/a/a/r2/g/g;

.field public I0:Z

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lkz/y/b/n1;

    invoke-direct {v0}, Lkz/y/b/n1;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->F0:Lkz/y/b/n1;

    .line 3
    sget-object v0, Lxz/a/a/a/r2/g/g;->NONE:Lxz/a/a/a/r2/g/g;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->H0:Lxz/a/a/a/r2/g/g;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/g/n;

    return-object p0
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, "KEY_DEDICATION_TAX_INFO"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    const v1, 0x7f0a08c4

    invoke-static {p0, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v0

    const-string v1, "KEY_DEDICATION_GIFT_MODEL"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final B4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k7;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/k7;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 19

    .line 1
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->X1()V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->F0:Lkz/y/b/n1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/y/b/z1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/g/n;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/g/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3eff

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/r2/g/i;->a(Lxz/a/a/a/r2/g/i;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/r2/g/h;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/g/f;ZJLjava/lang/String;ZIII)Lxz/a/a/a/r2/g/i;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01be

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03c9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a073e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a08c9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a12ce

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a14fb

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a16cd

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1b41

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1c5c

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1ceb

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1cec

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1ced

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a24fd

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a24fe

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a24ff

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2500

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 19
    new-instance v1, Lxz/a/a/a/x1/k7;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lxz/a/a/a/x1/k7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentDedicationGiftDe\u2026g.inflate(layoutInflater)"

    .line 20
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_PROCESSING_TICKET:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_4

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p4, "KEY_DEDICATION_GIFT_MODEL"

    .line 4
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    sget-object p4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p4}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object p4

    const-string p5, "vi"

    invoke-static {p4, p5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_1
    const-string p2, "KEY_DEDICATION_GIFT_NAME"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/g/n;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/g/i;

    .line 8
    iget-wide p2, p2, Lxz/a/a/a/r2/g/i;->i:J

    const-string p4, "KEY_DEDICATION_COUNT_DOWN"

    .line 9
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/g/n;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/g/i;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/r2/g/i;->j:Ljava/lang/String;

    const-string p3, "KEY_DEDICATION_GIFT_TIME_END"

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/g/n;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/g/i;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/r2/g/i;->b:Ljava/util/List;

    .line 15
    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string p3, "KEY_DEDICATON_LIST_AVATAR"

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->I0:Z

    const-string p3, "KEY_DEDICATION_GIFT_RE_CHOOSE"

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_5

    const p3, 0x7f0a0635

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public x4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/g/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$b;

    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$c;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->F0:Lkz/y/b/n1;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/k7;

    iget-object v2, v2, Lxz/a/a/a/x1/k7;->h:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;

    invoke-virtual {v1, v2}, Lkz/y/b/z1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->h:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$a;

    invoke-direct {v2, v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->c:Landroid/widget/ImageView;

    const-string v2, "binding.btnBack"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_2a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 5
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    .line 6
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v8

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    add-int/2addr v9, v7

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->e:Landroid/widget/TextView;

    const-string v2, "binding.defaultGift"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 11
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 12
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v8

    .line 13
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 16
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lxz/a/a/a/x1/k7;->b:Landroid/widget/Button;

    const-string v4, "btnAction"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0xdf

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x12c

    .line 17
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 18
    iget-object v3, v1, Lxz/a/a/a/x1/k7;->c:Landroid/widget/ImageView;

    const-string v4, "btnBack"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v7, 0xe0

    invoke-direct {v4, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 20
    iget-object v3, v1, Lxz/a/a/a/x1/k7;->o:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v4, "tvTaxableEnd"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v7, 0xe1

    invoke-direct {v4, v7, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 22
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->p:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v3, "tvTaxableEndOverdue"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0xe2

    invoke-direct {v3, v4, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v1, v5, v6, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 24
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, "KEY_DEDICATION_GIFT_MODEL"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "AWARD_TROPHY_ONLY"

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/k7;

    .line 27
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getImages()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    new-instance v10, Lxz/a/a/a/r2/g/o;

    invoke-direct {v10, v9}, Lxz/a/a/a/r2/g/o;-><init>(Ljava/util/List;)V

    .line 28
    iget-object v9, v7, Lxz/a/a/a/x1/k7;->h:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/CustomRoundedBottomRecyclerView;

    const-string v11, "rvGiftImage"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    new-instance v9, Lxs;

    const/16 v11, 0x8

    invoke-direct {v9, v11, v1, v0}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "action"

    .line 30
    invoke-static {v9, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v9, v10, Lxz/a/a/a/r2/g/o;->w:Lqz/u/b/b;

    .line 32
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getImages()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    if-le v9, v6, :cond_5

    .line 33
    iget-object v9, v7, Lxz/a/a/a/x1/k7;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 34
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getImages()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 35
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 36
    iget-object v10, v7, Lxz/a/a/a/x1/k7;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v11

    .line 37
    iget-object v12, v10, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_5

    .line 38
    :cond_5
    iget-object v9, v7, Lxz/a/a/a/x1/k7;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 39
    :cond_6
    iget-object v9, v7, Lxz/a/a/a/x1/k7;->k:Landroid/widget/TextView;

    const-string v10, "tvGiftName"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v7, v7, Lxz/a/a/a/x1/k7;->j:Landroid/widget/TextView;

    const-string v9, "tvDescription"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getDescriptionVn()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getDescriptionEn()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v5

    .line 42
    :goto_7
    invoke-virtual {v10, v9}, Lxz/a/a/a/t2/y;->o0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/g/n;

    .line 45
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "type"

    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x5e3f1f70

    if-eq v7, v9, :cond_c

    const v9, -0x27f1e203

    if-eq v7, v9, :cond_b

    const v9, 0x533b6159

    if-eq v7, v9, :cond_a

    goto :goto_8

    .line 47
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lxz/a/a/a/r2/g/g;->AWARD_TROPHY_ONLY:Lxz/a/a/a/r2/g/g;

    goto :goto_9

    :cond_b
    const-string v7, "HEALTHCARE_PRODUCT"

    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lxz/a/a/a/r2/g/g;->HEALTHCARE_PRODUCT:Lxz/a/a/a/r2/g/g;

    goto :goto_9

    :cond_c
    const-string v7, "EVOUCHER_PACKAGE"

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lxz/a/a/a/r2/g/g;->EVOUCHER_PACKAGE:Lxz/a/a/a/r2/g/g;

    goto :goto_9

    .line 50
    :cond_d
    :goto_8
    sget-object v1, Lxz/a/a/a/r2/g/g;->PHYSICAL_GIFT:Lxz/a/a/a/r2/g/g;

    .line 51
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/k7;

    iget-object v7, v7, Lxz/a/a/a/x1/k7;->m:Landroid/widget/TextView;

    const-string v9, "binding.tvGiftType"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_10

    const/4 v10, 0x2

    if-eq v9, v10, :cond_f

    const/4 v10, 0x3

    if-eq v9, v10, :cond_e

    const v9, 0x7f130549

    goto :goto_a

    :cond_e
    const v9, 0x7f130529

    goto :goto_a

    :cond_f
    const v9, 0x7f13053c

    goto :goto_a

    :cond_10
    const v9, 0x7f13053d

    .line 53
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->H0:Lxz/a/a/a/r2/g/g;

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/r2/g/n;

    .line 56
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 58
    sget-object v1, Lxz/a/a/a/w1/e/c;->DedicationHome:Lxz/a/a/a/w1/e/c;

    new-array v7, v6, [Lqz/h;

    .line 59
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v12

    .line 60
    new-instance v13, Lqz/h;

    invoke-direct {v13, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v8

    .line 61
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 62
    invoke-direct {v10, v1, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 63
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/g/l;

    invoke-direct {v1, v9}, Lxz/a/a/a/r2/g/l;-><init>(Lxz/a/a/a/r2/g/n;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 64
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v7, "KEY_DEDICATION_GIFT_STATUS"

    .line 65
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v3

    .line 66
    :goto_b
    sget-object v7, Lxz/a/a/a/r2/g/f;->UNAVAILABLE:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v7}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->B4()V

    goto/16 :goto_10

    .line 67
    :cond_13
    sget-object v7, Lxz/a/a/a/r2/g/f;->INCOMING:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v7}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 68
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 69
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 70
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 71
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 72
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_10

    .line 73
    :cond_14
    sget-object v7, Lxz/a/a/a/r2/g/f;->OVERDUE:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v7}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 74
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 75
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 76
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 77
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 78
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_10

    .line 79
    :cond_15
    sget-object v7, Lxz/a/a/a/r2/g/f;->AVAILABLE:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v7}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x7f13052a

    const-string v10, "KEY_DEDICATION_GIFT_CHOSE"

    const v11, 0x7f130537

    if-eqz v7, :cond_17

    .line 80
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 81
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 82
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 83
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->b:Landroid/widget/Button;

    .line 84
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_16

    .line 85
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v6, :cond_16

    goto :goto_c

    :cond_16
    move v9, v11

    .line 86
    :goto_c
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_10

    .line 87
    :cond_17
    sget-object v7, Lxz/a/a/a/r2/g/f;->PREPARING:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v7}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v12, 0x7f0602ba

    const v13, 0x7f0808d7

    const v14, 0x7f080511

    if-eqz v7, :cond_1c

    .line 88
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 89
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_18

    const-string v7, "KEY_DEDICATION_COUNT_DOWN"

    .line 90
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_d

    :cond_18
    move-wide/from16 v17, v15

    :goto_d
    cmp-long v5, v17, v15

    if-lez v5, :cond_1a

    .line 91
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 92
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 93
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->b:Landroid/widget/Button;

    .line 94
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_19

    .line 95
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v6, :cond_19

    goto :goto_e

    :cond_19
    move v9, v11

    .line 96
    :goto_e
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_10

    .line 97
    :cond_1a
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 99
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 100
    invoke-static {v5, v13}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 102
    invoke-static {v7, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 103
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 104
    :cond_1b
    iget-object v7, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 106
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    const v7, 0x7f13053a

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 108
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 109
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_10

    .line 110
    :cond_1c
    sget-object v7, Lxz/a/a/a/r2/g/f;->ARRIVED:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v7}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x7f130538

    if-eqz v7, :cond_20

    .line 111
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 112
    iget-object v7, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    const-string v10, "tvGiftStatus"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v6, [Ljava/lang/Object;

    .line 113
    iget-object v11, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v11, :cond_1d

    const-string v15, "KEY_DEDICATION_GIFT_RECEIVER"

    .line 114
    invoke-virtual {v11, v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_1d
    move-object v11, v3

    :goto_f
    if-eqz v11, :cond_1e

    move-object v5, v11

    :cond_1e
    aput-object v5, v10, v8

    const v5, 0x7f130539

    .line 115
    invoke-virtual {v0, v5, v10}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 118
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 119
    invoke-static {v5, v13}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 121
    invoke-static {v7, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 122
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    :cond_1f
    iget-object v7, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->b:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(I)V

    .line 125
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 126
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_10

    .line 127
    :cond_20
    sget-object v5, Lxz/a/a/a/r2/g/f;->RECEIVED:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v5}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x7f13053b

    if-eqz v5, :cond_22

    .line 128
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 129
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 132
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 133
    invoke-static {v5, v13}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 135
    invoke-static {v7, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 136
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 137
    :cond_21
    iget-object v7, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 139
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->b:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(I)V

    .line 140
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_10

    .line 141
    :cond_22
    sget-object v5, Lxz/a/a/a/r2/g/f;->CONFIRMED:Lxz/a/a/a/r2/g/f;

    invoke-virtual {v5}, Lxz/a/a/a/r2/g/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 142
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    .line 143
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 146
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 147
    invoke-static {v5, v13}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 149
    invoke-static {v7, v12}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 150
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 151
    :cond_23
    iget-object v7, v1, Lxz/a/a/a/x1/k7;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 153
    iget-object v5, v1, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 154
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_24

    const-string v7, "KEY_DEDICATION_SURVEY_SUBMITTED"

    .line 155
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v6, :cond_24

    .line 156
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->b:Landroid/widget/Button;

    const v5, 0x7f13054d

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_10

    .line 157
    :cond_24
    iget-object v1, v1, Lxz/a/a/a/x1/k7;->b:Landroid/widget/Button;

    const v5, 0x7f13054b

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_10

    .line 158
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->B4()V

    .line 159
    :goto_10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    const-string v5, "KEY_DEDICATION_GIFT_DEFAULT"

    .line 160
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_26

    .line 161
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_11

    .line 162
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 163
    :goto_11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_27

    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_27
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 165
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k7;

    iget-object v1, v1, Lxz/a/a/a/x1/k7;->o:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_28
    return-void

    .line 168
    :cond_29
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
