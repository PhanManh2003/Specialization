.class public final Lho;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lho;->t:I

    iput-object p2, p0, Lho;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lho;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    const-string v4, ""

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/w;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/u2/w;->B:Z

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const v7, 0x7f081023

    const/4 v13, 0x1

    .line 6
    sget-object v2, Lhi;->n0:Lhi;

    const-string v3, "_contentDialog"

    .line 7
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_onCancelClickListener"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130722

    .line 8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(R.string.ebus_select_vehicle_title)"

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    .line 9
    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130721

    .line 10
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "getString(R.string.ebus_\u2026lect_vehicle_description)"

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    .line 11
    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130720

    .line 12
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(R.string.ebus_select_vehicle_back_title)"

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cancelText"

    .line 13
    invoke-static {v12, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131552

    .line 14
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "getString(R.string.recognition_next_button)"

    invoke-static {v11, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "confirmText"

    .line 15
    invoke-static {v11, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v15, Lxz/a/a/a/r2/h/e/j;

    invoke-direct {v15, v1}, Lxz/a/a/a/r2/h/e/j;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V

    const-string v3, "action"

    .line 17
    invoke-static {v15, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lxz/a/a/a/v2/h/a/i0;

    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lxz/a/a/a/v2/h/a/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V

    .line 21
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 22
    :cond_1
    throw v5

    .line 23
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 24
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/w;

    if-eqz v1, :cond_5

    .line 25
    iget-boolean v1, v1, Lxz/a/a/a/u2/w;->B:Z

    if-ne v1, v2, :cond_5

    .line 26
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 27
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 28
    :goto_1
    iget-boolean v6, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->d1:Z

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 29
    new-instance v2, Lxz/a/a/a/r2/h/e/k;

    move-object v5, v2

    move v9, v10

    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/r2/h/e/k;-><init>(ZLjava/lang/String;ZZZ)V

    .line 30
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 31
    :cond_4
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_EBUS_RE_REGISTER:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V

    .line 33
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 34
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 35
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v1, 0x7f0a00de

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "wiki_businfo"

    .line 37
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 38
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 39
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 40
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 41
    sget v4, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->o1:I

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lmz/h/a/f/e/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1400ff

    invoke-direct {v4, v6, v7}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->H0:Lmz/h/a/f/e/g;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0a1486

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const v7, 0x7f0d074f

    invoke-virtual {v4, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a280a

    if-eqz v4, :cond_8

    .line 45
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_8
    iget-object v7, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->H0:Lmz/h/a/f/e/g;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 47
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lxz/a/a/a/r2/h/e/g;

    invoke-direct {v7, v1}, Lxz/a/a/a/r2/h/e/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v6, 0x7f0a2565

    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-nez v7, :cond_b

    move-object v6, v5

    :cond_b
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    if-eqz v6, :cond_d

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v7, "requireContext()"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1306cd

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const v3, 0x7f0a172a

    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v3

    :goto_3
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    .line 52
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_f
    if-eqz v5, :cond_10

    .line 53
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    :cond_10
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->X0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 55
    new-instance v3, Lxz/a/a/a/r2/h/a/a;

    new-instance v6, Lxz/a/a/a/r2/h/e/i;

    invoke-direct {v6, v1, v2}, Lxz/a/a/a/r2/h/e/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;Ljava/util/ArrayList;)V

    invoke-direct {v3, v2, v6}, Lxz/a/a/a/r2/h/a/a;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/r2/h/a/b;)V

    if-eqz v5, :cond_11

    .line 56
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 57
    :cond_11
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->H0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Lmz/h/a/f/e/g;->setContentView(Landroid/view/View;)V

    .line 58
    :cond_12
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->H0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 59
    :cond_13
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->H0:Lmz/h/a/f/e/g;

    if-eqz v2, :cond_14

    new-instance v3, Lxz/a/a/a/r2/h/e/h;

    invoke-direct {v3, v1}, Lxz/a/a/a/r2/h/e/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 61
    :cond_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 62
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 63
    iget-object v4, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->D0:Lxz/a/a/a/r2/h/a/e;

    .line 64
    iget-boolean v4, v4, Lxz/a/a/a/r2/h/a/e;->x:Z

    const v5, 0x7f0a282a

    const v6, 0x7f0a173f

    const v7, 0x7f0a11dd

    if-eqz v4, :cond_19

    .line 65
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    const v2, 0x7f080c41

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_16
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    :cond_17
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_18
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 69
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->D0:Lxz/a/a/a/r2/h/a/e;

    .line 70
    iput-boolean v3, v1, Lxz/a/a/a/r2/h/a/e;->x:Z

    goto :goto_4

    .line 71
    :cond_19
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    const v4, 0x7f080aec

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_1a
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    :cond_1b
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_1c
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 75
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->D0:Lxz/a/a/a/r2/h/a/e;

    .line 76
    iput-boolean v2, v1, Lxz/a/a/a/r2/h/a/e;->x:Z

    .line 77
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 78
    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 79
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 80
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->J0:Lxz/a/a/a/r2/h/e/z;

    if-eqz v1, :cond_1e

    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eq v1, v2, :cond_1e

    .line 82
    iget-object v1, v0, Lho;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 83
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->J0:Lxz/a/a/a/r2/h/e/z;

    if-eqz v1, :cond_1e

    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 85
    :cond_1e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
