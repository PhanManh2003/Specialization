.class public final Lq1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq1;->t:I

    iput-object p2, p0, Lq1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lq1;->t:I

    const-string v0, "requireContext()"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 1
    new-instance p1, Lxz/a/a/a/r2/d/d/d/j;

    .line 2
    iget-object v1, p0, Lq1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->G0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/n;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/n;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1, v0}, Lxz/a/a/a/r2/d/d/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    iget-object p1, p0, Lq1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 9
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->W0:Z

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a02b6

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lq1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0a057f

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_4
    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lq1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 13
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Z0:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lmz/h/a/f/e/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1400ff

    invoke-direct {v3, v4, v5}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->J0:Lmz/h/a/f/e/g;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a1486

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0d074f

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a280a

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object v5, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->J0:Lmz/h/a/f/e/g;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lxz/a/a/a/r2/d/g/k;

    invoke-direct {v5, p1}, Lxz/a/a/a/r2/d/g/k;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v4, 0x7f0a2565

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-nez v5, :cond_9

    move-object v4, v1

    :cond_9
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    if-eqz v4, :cond_b

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130218

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f0a172a

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    move-object v1, v0

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_d
    if-eqz v1, :cond_e

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    :cond_e
    new-instance v0, Lxz/a/a/a/r2/d/g/o/b;

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->K0:Ljava/util/List;

    new-instance v4, Lxz/a/a/a/r2/d/g/m;

    invoke-direct {v4, p1}, Lxz/a/a/a/r2/d/g/m;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-direct {v0, v2, v4}, Lxz/a/a/a/r2/d/g/o/b;-><init>(Ljava/util/List;Lxz/a/a/a/r2/d/g/o/a;)V

    if-eqz v1, :cond_f

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    :cond_f
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->J0:Lmz/h/a/f/e/g;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lmz/h/a/f/e/g;->setContentView(Landroid/view/View;)V

    .line 29
    :cond_10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->J0:Lmz/h/a/f/e/g;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    :cond_11
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->J0:Lmz/h/a/f/e/g;

    if-eqz v0, :cond_12

    new-instance v1, Lxz/a/a/a/r2/d/g/l;

    invoke-direct {v1, p1}, Lxz/a/a/a/r2/d/g/l;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_12
    return-void
.end method
