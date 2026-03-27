.class public final Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/il0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Loz/b/a/c/il0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->W0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->v4()V

    const v1, 0x7f0a1293

    const/16 v2, 0x8

    const v3, 0x7f0a1504

    const/4 v4, 0x0

    if-eqz p1, :cond_41

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/il0;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_27

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/il0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result.hotline"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->P0:Ljava/lang/String;

    const v1, 0x7f0a1d0e

    .line 9
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const v3, 0x7f1301ff

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->P0:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/il0;->b()Loz/b/a/c/kl0;

    move-result-object v1

    const-string v2, "result.busSeceraty"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/kl0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result.busSeceraty.busSecretaryPhone"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->O0:Ljava/lang/String;

    const v1, 0x7f0a1e67

    .line 11
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/il0;->f()Loz/b/a/c/m4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loz/b/a/c/m4;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130299

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "resources.getString(R.string.char_h)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13029a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.char_h_uppercase)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v4, v6}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f0a1d33

    .line 12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/il0;->f()Loz/b/a/c/m4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/m4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->I0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/il0;->b()Loz/b/a/c/kl0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Loz/b/a/c/kl0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-string v3, "if (busSecretary.isNullO\u2026ary_hn) else busSecretary"

    const v4, 0x7f131a8c

    const-string v5, "HCM"

    const v6, 0x116b2

    const-string v7, "QN"

    const/16 v8, 0xa1d

    const-string v9, "HN"

    const/16 v10, 0x906

    const-string v11, "DN"

    const/16 v12, 0x88a

    if-nez v1, :cond_9

    goto/16 :goto_b

    .line 15
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v12, :cond_16

    if-eq v13, v10, :cond_12

    if-eq v13, v8, :cond_e

    if-eq v13, v6, :cond_a

    goto/16 :goto_b

    .line 16
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_c

    .line 17
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_d

    const v1, 0x7f131a8b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v1, "if (busSecretary.isNullO\u2026ry_hcm) else busSecretary"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 18
    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_10

    .line 19
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_11

    const v1, 0x7f131a8d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    const-string v1, "if (busSecretary.isNullO\u2026ary_qn) else busSecretary"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 20
    :cond_12
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_14

    .line 21
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_15

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 22
    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_18

    .line 23
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_19

    const v1, 0x7f131a8a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :cond_19
    const-string v1, "if (busSecretary.isNullO\u2026ary_dn) else busSecretary"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    :goto_b
    if-eqz v2, :cond_1c

    .line 24
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_e
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->I0:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/il0;->b()Loz/b/a/c/kl0;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Loz/b/a/c/kl0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    if-nez v1, :cond_1f

    goto/16 :goto_18

    .line 27
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v12, :cond_29

    if-eq v4, v10, :cond_26

    if-eq v4, v8, :cond_23

    if-eq v4, v6, :cond_20

    goto/16 :goto_18

    .line 28
    :cond_20
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_22

    .line 29
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_2f

    const-string v3, "0934150559"

    goto :goto_1c

    .line 30
    :cond_23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_25

    .line 31
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_2f

    const-string v3, "0905180518"

    goto :goto_1c

    .line 32
    :cond_26
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_28

    .line 33
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_2f

    goto :goto_1b

    .line 34
    :cond_29
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_2b

    .line 35
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_2f

    const-string v3, "0981809596"

    goto :goto_1c

    :cond_2c
    :goto_18
    if-eqz v3, :cond_2e

    .line 36
    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_2f

    :goto_1b
    const-string v3, "0944855818"

    :cond_2f
    :goto_1c
    const v1, 0x7f0a1bce

    .line 37
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    const v1, 0x7f0a1dc8

    .line 38
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_31
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0ca7

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, ""

    invoke-virtual {v1, v3, v4, v2}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a1058

    .line 40
    :try_start_0
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {p1}, Loz/b/a/c/il0;->f()Loz/b/a/c/m4;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Loz/b/a/c/m4;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    :goto_1d
    const v5, 0x7f080cff

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const v2, 0x7f0a1059

    .line 41
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {p1}, Loz/b/a/c/il0;->f()Loz/b/a/c/m4;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Loz/b/a/c/m4;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    :goto_1e
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v1

    const-string v2, "Exception: "

    const-string v3, "message"

    .line 42
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1f
    const v1, 0x7f0a1244

    .line 43
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_34

    new-instance v2, Lxz/a/a/a/v2/a/a/b/c;

    invoke-direct {v2, v0, p1}, Lxz/a/a/a/v2/a/a/b/c;-><init>(Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;Loz/b/a/c/il0;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_34
    invoke-virtual {p1}, Loz/b/a/c/il0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->G0:Ljava/util/List;

    if-eqz p1, :cond_36

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_20

    :cond_35
    const/4 p1, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    const/4 p1, 0x1

    :goto_21
    if-eqz p1, :cond_37

    goto/16 :goto_28

    .line 46
    :cond_37
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->G0:Ljava/util/List;

    if-eqz p1, :cond_3d

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v4

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/o4;

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v2}, Loz/b/a/c/o4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->N0:Ljava/util/ArrayList;

    new-instance v11, Lxz/a/a/a/v2/a/a/a/b;

    invoke-virtual {v2}, Loz/b/a/c/o4;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    move-object v6, v5

    goto :goto_23

    :cond_38
    move-object v6, v4

    :goto_23
    invoke-virtual {v2}, Loz/b/a/c/o4;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    move-object v7, v5

    goto :goto_24

    :cond_39
    move-object v7, v4

    .line 53
    :goto_24
    invoke-virtual {v2}, Loz/b/a/c/o4;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    move-object v9, v5

    goto :goto_25

    :cond_3a
    move-object v9, v4

    .line 54
    :goto_25
    invoke-virtual {v2}, Loz/b/a/c/o4;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    move-object v10, v5

    goto :goto_26

    :cond_3b
    move-object v10, v4

    :goto_26
    move-object v5, v11

    .line 55
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/v2/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loz/b/a/c/o4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loz/b/a/c/o4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_3c
    move-object v4, v1

    :cond_3d
    const-string p1, "http://www.google.com/maps/dir"

    .line 57
    invoke-static {p1, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v1, Lxz/a/a/a/v2/a/a/a/a;

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->L0:Ljava/lang/String;

    if-eqz v2, :cond_40

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->M0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->N0:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4, p1}, Lxz/a/a/a/v2/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->D0:Lxz/a/a/a/v2/a/a/a/a;

    .line 59
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->C0:Lxz/a/a/a/v2/a/a/b/a;

    if-eqz p1, :cond_3e

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_28

    :cond_3e
    const-string p1, "mBusDetailAdapter"

    .line 61
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3f
    const/4 p1, 0x0

    const-string v0, "mBusDescription"

    .line 62
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p1

    :cond_40
    const/4 p1, 0x0

    const-string v0, "mBusNumber"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_27
    const-string p1, "handleOnSuccess, result is null or empty"

    const-string v4, "obj"

    .line 63
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_42

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    :cond_42
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_43

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_29

    :cond_43
    :goto_28
    const/4 v0, 0x0

    .line 66
    :goto_29
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    const v1, 0x7f0a1a46

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_44

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_44
    return-void
.end method
