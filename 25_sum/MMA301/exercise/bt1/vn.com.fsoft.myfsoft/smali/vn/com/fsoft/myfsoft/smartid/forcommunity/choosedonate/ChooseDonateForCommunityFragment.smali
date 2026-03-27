.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/l/c/f;",
        "Lxz/a/a/a/x1/s5;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:Lxz/a/a/a/r2/l/c/g;

.field public G0:D

.field public H0:Lxz/a/a/a/r2/l/e/d;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V
    .locals 15

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1308bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XApp.context().getString\u2026r_community_dialog_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1308bb

    const-string v2, "XApp.context()\n         \u2026unity_dialog_description)"

    .line 3
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1308c4

    const-string v3, "XApp.context()\n         \u2026for_community_donate_now)"

    .line 4
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v13, Lhi;->j0:Lhi;

    const-string v3, "_title"

    .line 6
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, "_subTitle"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_description"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_rejectText"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_confirmText"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDismissListener"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1308c3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.for_c\u2026nity_donate_dialog_title)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 8
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/d;

    .line 10
    iget v0, v0, Lxz/a/a/a/r2/l/c/d;->f:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v5, " "

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/l/c/f;

    invoke-static {v3, v6, v7, v1}, Lxz/a/a/a/r2/l/c/f;->C(Lxz/a/a/a/r2/l/c/f;DI)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lxz/a/a/a/t2/y;->t(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1308e3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_4

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/l/c/f;

    .line 14
    iget-wide v10, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    .line 15
    invoke-virtual {v9, v10, v11}, Lxz/a/a/a/r2/l/c/f;->B(D)D

    move-result-wide v9

    .line 16
    invoke-virtual {v8, v9, v10}, Lxz/a/a/a/t2/y;->y(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/l/c/f;

    invoke-static {v5, v6, v7, v1}, Lxz/a/a/a/r2/l/c/f;->C(Lxz/a/a/a/r2/l/c/f;DI)D

    move-result-wide v8

    cmpg-double v2, v8, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/f;

    invoke-static {v2, v6, v7, v1}, Lxz/a/a/a/r2/l/c/f;->C(Lxz/a/a/a/r2/l/c/f;DI)D

    move-result-wide v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f13051b

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f13051a

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/l/c/f;

    invoke-static {v8, v6, v7, v1}, Lxz/a/a/a/r2/l/c/f;->C(Lxz/a/a/a/r2/l/c/f;DI)D

    move-result-wide v8

    double-to-int v8, v8

    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/l/c/f;

    invoke-static {v5, v6, v7, v1}, Lxz/a/a/a/r2/l/c/f;->C(Lxz/a/a/a/r2/l/c/f;DI)D

    move-result-wide v5

    cmpg-double v1, v5, v2

    if-nez v1, :cond_4

    const v1, 0x7f13051d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const v1, 0x7f13051e

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_4
    const-string v0, "subTitle"

    .line 24
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1308c2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.for_c\u2026ty_donate_dialog_content)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 26
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13032e

    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.common_no_title)"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130355

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.common_yes_title)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v14, Lxz/a/a/a/r2/l/c/c;

    invoke-direct {v14, p0}, Lxz/a/a/a/r2/l/c/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    const-string v0, "onConfirmClickListener"

    .line 32
    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f080bb1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 33
    new-instance v0, Lxz/a/a/a/r2/l/d/b;

    const/4 v12, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lxz/a/a/a/r2/l/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZLqz/u/b/a;Lqz/u/b/a;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/s5;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/l/c/f;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0180

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0449

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04a5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04e1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04ed

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0500

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05e5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a071d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a072b

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a06c8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b02

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/forcommunity/dialog/ExpandableHeightGridView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a19dd

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Space;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1a97

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1acb

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1acc

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1acd

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1ace

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1f7f    # 1.83597E38f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a1fff

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a2000

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a2052

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a210b

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a210c

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a213d

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a214b

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a214c

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a214d

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a214e

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a1d89

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a1d8a

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a1d8b

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a1d8c

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a232a

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a2338

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a2553

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a2554

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a26a4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    .line 39
    new-instance v1, Lxz/a/a/a/x1/s5;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v40}, Lxz/a/a/a/x1/s5;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/smartid/forcommunity/dialog/ExpandableHeightGridView;Landroid/widget/Space;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentChooseDonateForC\u2026g.inflate(layoutInflater)"

    .line 40
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$e;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$a;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$b;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$c;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$d;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldk;->u:Ldk;

    new-instance v4, Lpu;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldk;->v:Ldk;

    new-instance v3, Lpu;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "KEY_MAX_COMPENSATION_LEAVE"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "KEY_TOTAL_CONTRIBUTORS"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/l/e/d;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->H0:Lxz/a/a/a/r2/l/e/d;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s5;

    iget-object v0, v0, Lxz/a/a/a/x1/s5;->j:Landroid/widget/Space;

    const-string v4, "binding.statusBar"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 6
    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 7
    invoke-static {v5}, Lmz/b/b/a/a;->T2(I)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    .line 8
    :goto_2
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->F0:Lxz/a/a/a/r2/l/c/g;

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Lxz/a/a/a/r2/l/c/g;

    const-string v6, "it"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/l/c/d;

    .line 11
    iget-object v6, v6, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    .line 12
    iget-object v6, v6, Lxz/a/a/a/r2/l/c/i/a;->a:Ljava/util/List;

    .line 13
    invoke-direct {v5, v0, v6}, Lxz/a/a/a/r2/l/c/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    iput-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->F0:Lxz/a/a/a/r2/l/c/g;

    .line 14
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s5;

    iget-object v0, v0, Lxz/a/a/a/x1/s5;->i:Lvn/com/fsoft/myfsoft/smartid/forcommunity/dialog/ExpandableHeightGridView;

    const-string v5, "binding.gridView"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->F0:Lxz/a/a/a/r2/l/c/g;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08098f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 16
    invoke-static {v0, v5, v3}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v5, "ColorStateList.createFro\u2026on_state), null\n        )"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/s5;

    iget-object v5, v5, Lxz/a/a/a/x1/s5;->e:Landroid/widget/ImageView;

    const-string v6, "binding.btnMinus"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/s5;

    iget-object v5, v5, Lxz/a/a/a/x1/s5;->f:Landroid/widget/ImageView;

    const-string v6, "binding.btnPlus"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s5;

    iget-object v0, v0, Lxz/a/a/a/x1/s5;->u:Landroid/widget/TextView;

    const-string v5, "binding.tvNote3"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v6, 0x7f1308d3

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s5;

    iget-object v0, v0, Lxz/a/a/a/x1/s5;->t:Landroid/widget/TextView;

    const-string v6, "binding.tvNote2"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1308ce

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s5;

    iget-object v0, v0, Lxz/a/a/a/x1/s5;->s:Landroid/widget/TextView;

    const-string v6, "binding.tvNote1"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1308d2

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s5;

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/s5;

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/s5;

    iget-object v6, v6, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string v7, "binding.tabLayout"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/s5;

    iget-object v6, v6, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/s5;

    iget-object v6, v6, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/s5;

    iget-object v6, v6, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 28
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v7, 0x2

    const v9, 0x7f1308dc

    if-eqz v6, :cond_7

    const-string v10, "KEY_MANAGER_COMMUNITY"

    .line 29
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v8, :cond_7

    .line 30
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 31
    :cond_7
    iget-wide v10, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    cmpg-double v1, v10, v1

    const v2, 0x7f1308db

    if-nez v1, :cond_8

    new-array v1, v7, [Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 34
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x7f1308da

    .line 36
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v8

    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 38
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0d0068

    invoke-virtual {v6, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0a1aa7

    .line 41
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 42
    invoke-static {v9, v8}, Lkz/k/a;->L(Landroid/widget/TextView;I)V

    const/16 v10, 0xa

    const/16 v11, 0xe

    .line 43
    invoke-static {v9, v10, v11, v8, v7}, Lkz/k/a;->K(Landroid/widget/TextView;IIII)V

    const-string v10, "tabTextView"

    .line 44
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f09000b

    invoke-static {v10, v11}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object v10, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_9

    .line 48
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f06029d

    .line 50
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v10, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 52
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/x1/s5;

    iget-object v9, v9, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    const-string v10, "binding.tabLayout.newTab()"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9, v2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 55
    iput-object v6, v9, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 56
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    .line 57
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v2, v9, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto/16 :goto_5

    .line 59
    :cond_a
    iget-object v1, v5, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 60
    iget v2, v2, Lxz/a/a/a/r2/l/c/d;->f:I

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 63
    iget-object v1, v5, Lxz/a/a/a/x1/s5;->h:Landroid/widget/LinearLayout;

    const-string v2, "containerDiff"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v1, v5, Lxz/a/a/a/x1/s5;->g:Landroid/widget/LinearLayout;

    const-string v2, "containerDayPay"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->p:Landroid/widget/TextView;

    const-string v2, "binding.tvColleaguesSupported"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->H0:Lxz/a/a/a/r2/l/e/d;

    if-eqz v2, :cond_b

    .line 66
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/d;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v5, Lxz/a/a/a/x1/s5;->k:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lxz/a/a/a/r2/l/c/b;

    invoke-direct {v2, v5, p0}, Lxz/a/a/a/r2/l/c/b;-><init>(Lxz/a/a/a/x1/s5;Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    .line 69
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 70
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_c
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->F0:Lxz/a/a/a/r2/l/c/g;

    if-eqz v1, :cond_d

    new-instance v2, Lxz/a/a/a/r2/l/c/a;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/l/c/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V

    const-string v3, "action"

    .line 72
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v2, v1, Lxz/a/a/a/r2/l/c/g;->t:Lqz/u/b/b;

    .line 74
    :cond_d
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/s5;->b:Landroid/widget/ImageButton;

    const-string v3, "btnBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0xfd

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 75
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 76
    iget-object v2, v0, Lxz/a/a/a/x1/s5;->e:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v6, 0x1d1

    invoke-direct {v3, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, v0, Lxz/a/a/a/x1/s5;->f:Landroid/widget/ImageView;

    new-instance v3, Lr2;

    const/16 v6, 0x1d2

    invoke-direct {v3, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v2, v0, Lxz/a/a/a/x1/s5;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnConfirm"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v6, 0xfe

    invoke-direct {v3, v6, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 80
    iget-object v1, v0, Lxz/a/a/a/x1/s5;->d:Landroid/widget/ImageButton;

    new-instance v2, Lf0;

    const/16 v3, 0x93

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s5;

    iget-object v0, v0, Lxz/a/a/a/x1/s5;->i:Lvn/com/fsoft/myfsoft/smartid/forcommunity/dialog/ExpandableHeightGridView;

    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/dialog/ExpandableHeightGridView;->setExpanded(Z)V

    return-void
.end method
