.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/y1/h/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:Landroid/view/View$OnClickListener;

.field public D0:Z

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->C0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->D0:Z

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f0a1fa2

    const v2, 0x7f0a036e

    const v3, 0x7f0a0dad

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v2, 0x7f0806ba

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const p1, 0x7f0604f9

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :cond_5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v2, 0x7f0806b9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const p1, 0x7f060189

    .line 13
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f0a22d5

    const v2, 0x7f0a036f

    const v3, 0x7f0a0e61

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v2, 0x7f0806ba

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const p1, 0x7f0604f9

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :cond_5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v2, 0x7f0806b9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const p1, 0x7f060189

    .line 13
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f0a26b6

    const v2, 0x7f0a0370

    const v3, 0x7f0a0ebc

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v2, 0x7f0806ba

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const p1, 0x7f0604f9

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :cond_5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v2, 0x7f0806b9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    const p1, 0x7f060189

    .line 13
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0182

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/a;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/a;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 6

    const v0, 0x7f0a1b26

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v3, 0x7f13041f

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a0e61

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0ebc

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0dad

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a279f

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a053d

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->D0:Z

    if-eqz v0, :cond_8

    .line 8
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->D0:Z

    .line 9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "M"

    invoke-static {v1, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/a;

    if-eqz v0, :cond_8

    sget-object v1, Lxz/a/a/a/y1/h/a/a;->WOMAN:Lxz/a/a/a/y1/h/a/a;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/h/c/a;->v(Lxz/a/a/a/y1/h/a/a;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F"

    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/a;

    if-eqz v0, :cond_8

    sget-object v1, Lxz/a/a/a/y1/h/a/a;->MEN:Lxz/a/a/a/y1/h/a/a;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/h/c/a;->v(Lxz/a/a/a/y1/h/a/a;)V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/a;

    if-eqz v0, :cond_8

    sget-object v1, Lxz/a/a/a/y1/h/a/a;->BISEXSUAL:Lxz/a/a/a/y1/h/a/a;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/h/c/a;->v(Lxz/a/a/a/y1/h/a/a;)V

    :cond_8
    :goto_0
    return-void
.end method
