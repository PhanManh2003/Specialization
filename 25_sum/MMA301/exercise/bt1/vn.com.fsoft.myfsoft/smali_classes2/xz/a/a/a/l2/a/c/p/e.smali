.class public final Lxz/a/a/a/l2/a/c/p/e;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Lxz/a/a/a/l2/a/c/o/b;

.field public final C0:Lxz/a/a/a/o2/j;

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/l2/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/lang/String;

.field public F0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/l2/a/b/n;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Integer;

.field public final H0:Ljava/lang/String;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/p/e;->H0:Ljava/lang/String;

    .line 2
    sget-object p1, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {p1}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object p1, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/p/e;->C0:Lxz/a/a/a/o2/j;

    return-void
.end method

.method public static final s4(Lxz/a/a/a/l2/a/c/p/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->C0:Lxz/a/a/a/o2/j;

    invoke-virtual {v0}, Lxz/a/a/a/o2/j;->a()V

    const v0, 0x7f0a0ab7

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 6
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
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

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/p/e;->G0:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "requireActivity().window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/p/e;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->G0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0312

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->t3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t4(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/l2/a/b/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listLocation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/c/o/b;->q(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final u4(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/l2/a/b/n;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/p/e;->F0:Lqz/u/b/b;

    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a1687

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lr2;

    const/16 v2, 0x149

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a094f

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v2, :cond_2

    move-object v0, v5

    :cond_2
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 7
    iget-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->H0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x7f13121e

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "KEY_SEARCH_BIRTH_PLACE"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "KEY_SEARCH_CURRENT_COMMUNE"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "KEY_SEARCH_ISSUE_PLACE"

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "KEY_SEARCH_ORIGIN_COMMUNE"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "KEY_SEARCH_ORIGIN_DISTRICT"

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "KEY_SEARCH_CURRENT_CITY"

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    :sswitch_6
    const-string v6, "KEY_SEARCH_ORIGIN_CITY"

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    :sswitch_7
    const-string v6, "KEY_SEARCH_ETHNIC"

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    :sswitch_8
    const-string v6, "KEY_SEARCH_CURRENT_DISTRICT"

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    :sswitch_9
    const-string v6, "KEY_SEARCH_COUNTRY"

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHint(I)V

    .line 38
    :cond_4
    :goto_1
    iget-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Ljava/util/ArrayList;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    iget-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 40
    new-instance v5, Lxz/a/a/a/l2/a/c/o/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v5, v6, v4, v2, v7}, Lxz/a/a/a/l2/a/c/o/b;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    iput-object v5, p0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    :cond_7
    const v4, 0x7f0a17bf

    .line 41
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 42
    :cond_8
    iget-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz v4, :cond_9

    new-instance v5, Ldv;

    invoke-direct {v5, v2, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    const-string v6, "onClick"

    .line 43
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v5, v4, Lxz/a/a/a/l2/a/c/o/b;->w:Lqz/u/b/b;

    :cond_9
    const-string v4, "KEY_CHOOSE_LOCATION"

    const-string v5, ""

    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/p/e;->E0:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 46
    iget-object v4, p0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Lxz/a/a/a/l2/a/c/o/b;->r(Ljava/lang/String;)V

    .line 47
    :cond_a
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_b

    new-instance v4, Lop;

    const/16 v5, 0x8e

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 48
    :cond_b
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_c

    new-instance v1, Lxz/a/a/a/l2/a/c/p/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/p/d;-><init>(Lxz/a/a/a/l2/a/c/p/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    const v0, 0x7f0a0ab7

    .line 49
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lp4;

    const/16 v4, 0x15

    invoke-direct {v1, v4, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0ab2

    .line 50
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    new-instance v4, Lxz/a/a/a/t2/i0;

    const-wide/16 v5, 0x0

    sget-object v7, Lut;->u:Lut;

    invoke-direct {v4, v5, v6, v7, v3}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v1, 0x7f0a0db4

    .line 51
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    new-instance v3, Lr2;

    const/16 v4, 0x148

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_e
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {p0, v0, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ln1;

    const/16 v2, 0x3d

    invoke-direct {v1, v2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ad79e21 -> :sswitch_9
        0x1f276b -> :sswitch_8
        0x12cc9246 -> :sswitch_7
        0x2549d0cd -> :sswitch_6
        0x2b0e0bc8 -> :sswitch_5
        0x3d36e1f0 -> :sswitch_4
        0x52d7a39e -> :sswitch_3
        0x5dcde7ca -> :sswitch_2
        0x616342c3 -> :sswitch_1
        0x633baf30 -> :sswitch_0
    .end sparse-switch
.end method
