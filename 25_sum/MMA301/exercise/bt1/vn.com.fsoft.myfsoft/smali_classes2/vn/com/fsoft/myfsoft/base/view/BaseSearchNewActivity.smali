.class public abstract Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/os/CountDownTimer;

.field public Y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic C(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mCrrSearchFilterItem"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->Y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->Y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->X:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public final G(Z)V
    .locals 4

    const v0, 0x7f0a1686

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a13a8

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a1708

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0316

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a1708

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSearchResult"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a03c9

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v2, Ll5;

    invoke-direct {v2, v4, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a03d2

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v2, Ll5;

    invoke-direct {v2, v3, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a09e0

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    new-instance v5, Lxz/a/a/a/t1/w1/s;

    invoke-direct {v5, p0}, Lxz/a/a/a/t1/w1/s;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_3

    new-instance v5, Lxz/a/a/a/t1/w1/t;

    invoke-direct {v5, p0}, Lxz/a/a/a/t1/w1/t;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_4

    new-instance v5, Lxz/a/a/a/t1/w1/u;

    invoke-direct {v5, p0}, Lxz/a/a/a/t1/w1/u;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    const v2, 0x7f0a13a8

    .line 9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    sget-object v5, Lxz/a/a/a/t1/w1/v;->t:Lxz/a/a/a/t1/w1/v;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    new-instance v5, Lxz/a/a/a/t1/w1/w;

    invoke-direct {v5}, Lxz/a/a/a/t1/w1/w;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->D()V

    .line 12
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "mListSearchFilter[Constants.INT_ZERO]"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity$a;

    .line 13
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    const-string p1, "You have to add at least 1 SearchFilterItem into mListSearchFilter"

    const-string v0, "message"

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_7

    const p1, 0x7f0a082e

    .line 16
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_7
    return-void

    .line 17
    :cond_8
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v5, 0x7f0a1aa0

    if-ne v2, v3, :cond_9

    .line 18
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 20
    :cond_a
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "mCrrSearchFilterItem"

    const/4 v6, 0x0

    if-nez v2, :cond_10

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_d

    .line 23
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-nez v7, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity$a;

    .line 24
    throw v6

    .line 25
    :cond_d
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 26
    :cond_e
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_f

    new-instance v2, Lxz/a/a/a/t1/w1/x;

    invoke-direct {v2, p0}, Lxz/a/a/a/t1/w1/x;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V

    .line 27
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 28
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_f
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_10
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onResume()V

    const v0, 0x7f0a09e0

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
