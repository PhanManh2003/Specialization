.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->t4()V
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
        "Loz/b/a/c/sx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/sx0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_3d

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/sx0;->a()Loz/b/a/c/kw0;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Loz/b/a/c/kw0;->b()Loz/b/a/c/ow0;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/ow0;->a()Loz/b/a/c/iw0;

    move-result-object v0

    const v2, 0x7f13034d

    const-string v3, "Locale.getDefault()"

    const-string v4, "vi"

    const v5, 0x7f0a28c2

    const v6, 0x7f0a28c4

    const/16 v7, 0x8

    const v8, 0x7f0a28c3

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-virtual {p1}, Loz/b/a/c/ow0;->a()Loz/b/a/c/iw0;

    move-result-object p1

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_6

    const v1, 0x7f0a22b0

    .line 12
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v3, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/iw0;->b()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/iw0;->b()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v9, :cond_8

    const v1, 0x7f0a20f0

    .line 17
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/iw0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v9, :cond_a

    const v1, 0x7f0a20f2

    .line 19
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/iw0;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v9, :cond_e

    const v1, 0x7f0a20ee

    .line 21
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 22
    invoke-static {v3, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/iw0;->d()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/iw0;->d()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v9, :cond_3d

    const v1, 0x7f0a236d

    .line 26
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3d

    .line 27
    invoke-static {v3, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p1, :cond_f

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/iw0;->g()Loz/b/a/c/gz0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_11

    .line 29
    invoke-virtual {p1}, Loz/b/a/c/iw0;->g()Loz/b/a/c/gz0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 31
    :cond_12
    invoke-virtual {p1}, Loz/b/a/c/ow0;->b()Loz/b/a/c/ww0;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Loz/b/a/c/ww0;->a()Loz/b/a/c/sw0;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 32
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    .line 33
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 35
    :cond_13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 37
    :cond_14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    :cond_15
    if-eqz v9, :cond_19

    const v1, 0x7f0a2125

    .line 39
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 40
    invoke-static {v3, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 41
    invoke-virtual {v0}, Loz/b/a/c/sw0;->b()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 42
    :cond_17
    invoke-virtual {v0}, Loz/b/a/c/sw0;->b()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v9, :cond_1d

    const v1, 0x7f0a236b

    .line 44
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    .line 45
    invoke-static {v3, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 46
    invoke-virtual {v0}, Loz/b/a/c/sw0;->a()Loz/b/a/c/gz0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 47
    :cond_1b
    invoke-virtual {v0}, Loz/b/a/c/sw0;->a()Loz/b/a/c/gz0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v9, :cond_3d

    const v0, 0x7f0a06fb

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    .line 50
    new-instance v1, Lxz/a/a/a/l2/c/p;

    invoke-direct {v1, p1}, Lxz/a/a/a/l2/c/p;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 51
    :cond_1e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    .line 52
    invoke-virtual {p1}, Loz/b/a/c/ow0;->b()Loz/b/a/c/ww0;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Loz/b/a/c/ww0;->b()Loz/b/a/c/uw0;

    move-result-object p1

    goto :goto_7

    :cond_1f
    move-object p1, v9

    .line 53
    :goto_7
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 54
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 55
    :cond_20
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 57
    :cond_21
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 58
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_22
    move-object v5, v9

    :goto_8
    if-eqz v5, :cond_24

    const v6, 0x7f0a20e5

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_24

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Loz/b/a/c/uw0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    goto :goto_9

    .line 60
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    if-eqz v5, :cond_28

    const v6, 0x7f0a236c

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_28

    .line 62
    invoke-static {v3, v4}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz p1, :cond_25

    .line 63
    invoke-virtual {p1}, Loz/b/a/c/uw0;->f()Loz/b/a/c/gz0;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_a

    :cond_25
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_26
    if-eqz p1, :cond_27

    .line 64
    invoke-virtual {p1}, Loz/b/a/c/uw0;->f()Loz/b/a/c/gz0;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_a

    :cond_27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    :goto_a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    if-eqz v5, :cond_29

    const v3, 0x7f0a050f

    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_29

    .line 67
    new-instance v4, Lf0;

    const/16 v6, 0x54

    invoke-direct {v4, v6, v0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_29
    move-object v3, v9

    :goto_b
    if-eqz v5, :cond_2a

    const v4, 0x7f0a0880

    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    goto :goto_c

    :cond_2a
    move-object v4, v9

    :goto_c
    if-eqz v5, :cond_2b

    const v6, 0x7f0a0875

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    goto :goto_d

    :cond_2b
    move-object v6, v9

    :goto_d
    if-eqz p1, :cond_2c

    .line 70
    invoke-virtual {p1}, Loz/b/a/c/uw0;->a()Loz/b/a/c/ex0;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_2c
    move-object v8, v9

    :goto_e
    const/4 v10, 0x1

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_f

    :cond_2d
    move v8, v1

    goto :goto_10

    :cond_2e
    :goto_f
    move v8, v10

    :goto_10
    if-eqz v8, :cond_35

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Loz/b/a/c/uw0;->a()Loz/b/a/c/ex0;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_2f
    move-object v8, v9

    :goto_11
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_30

    goto :goto_12

    :cond_30
    move v8, v1

    goto :goto_13

    :cond_31
    :goto_12
    move v8, v10

    :goto_13
    if-eqz v8, :cond_35

    if-eqz v4, :cond_32

    .line 71
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_32
    if-eqz v6, :cond_33

    .line 72
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_33
    if-eqz v3, :cond_34

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_34
    if-eqz v3, :cond_3d

    const p1, 0x3ecccccd    # 0.4f

    .line 74
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_15

    :cond_35
    if-eqz v3, :cond_36

    .line 75
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_36
    if-eqz v3, :cond_37

    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setAlpha(F)V

    :cond_37
    if-eqz v4, :cond_38

    .line 77
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_38
    if-eqz v6, :cond_39

    .line 78
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_39
    if-eqz v5, :cond_3b

    const v1, 0x7f0a211c

    .line 79
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    if-eqz p1, :cond_3a

    .line 80
    invoke-virtual {p1}, Loz/b/a/c/uw0;->a()Loz/b/a/c/ex0;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_14

    :cond_3a
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v2, Lk2;

    const/16 v3, 0x51

    invoke-direct {v2, v3, v1, v0, p1}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3b
    if-eqz v5, :cond_3c

    const v1, 0x7f0a2124

    .line 82
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    :cond_3c
    if-eqz v5, :cond_3d

    const v1, 0x7f0a0e99

    .line 83
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3d

    .line 84
    new-instance v2, Lxz/a/a/a/l2/c/q;

    invoke-direct {v2, v0, v9, p1}, Lxz/a/a/a/l2/c/q;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;Landroid/widget/TextView;Loz/b/a/c/uw0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    :goto_15
    return-void
.end method
