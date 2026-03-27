.class public abstract Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

.field public Y:I

.field public Z:Landroid/os/CountDownTimer;

.field public a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract C()V
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public abstract E(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public final F(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "rvSearchResult"

    const v2, 0x7f0a1708

    const/16 v3, 0x8

    const-string v4, "llNoResult"

    const v5, 0x7f0a13a8

    if-eqz p1, :cond_0

    const p1, 0x7f0a1d87

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v6, "tvNoResult"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131914

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 1
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Y:I

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListSearchFilter[checkedId]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->X:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->X:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    const/4 v2, 0x0

    const-string v3, "mCrrSearchFilterItem"

    if-eqz v1, :cond_6

    .line 5
    iget v1, v1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    const v0, 0x7f0a1708

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSearchResult"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->X:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmz/b/b/a/a;->D3(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    .line 11
    iget v0, v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->a:I

    const v3, 0x7f0a0c30

    if-ne p2, v0, :cond_0

    .line 12
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    new-instance v3, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;

    invoke-direct {v3, p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;Landroid/widget/RadioGroup;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-string v5, "null cannot be cast to non-null type android.widget.RadioButton"

    if-ge v4, v0, :cond_2

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v2, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void

    .line 17
    :cond_5
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a1708

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSearchResult"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a03c9

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lb3;

    invoke-direct {v1, v3, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03d2

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lb3;

    invoke-direct {v1, v2, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09e0

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v4, Lxz/a/a/a/t1/w1/g;

    invoke-direct {v4, p0}, Lxz/a/a/a/t1/w1/g;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v4, Lxz/a/a/a/t1/w1/h;

    invoke-direct {v4, p0}, Lxz/a/a/a/t1/w1/h;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lxz/a/a/a/t1/w1/i;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/i;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a13a8

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lb3;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxz/a/a/a/t1/w1/j;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/w1/j;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const p1, 0x7f0a15f5

    .line 11
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 12
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->C()V

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "You have to add at least 1 SearchFilterItem into mListSearchFilter"

    const-string v0, "message"

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "horizontalScrollView"

    const v4, 0x7f0a0c30

    if-ne v0, v2, :cond_2

    .line 16
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 19
    new-instance v2, Landroid/widget/RadioButton;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140165

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 21
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    .line 22
    iget v4, v4, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->b:I

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setText(I)V

    .line 24
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    :goto_2
    return-void
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

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onResume()V

    const v0, 0x7f0a09e0

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
