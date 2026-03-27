.class public Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lxz/a/a/a/j2/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

.field public final Y:Lxz/a/a/a/j2/c/a/b;

.field public Z:Lxz/a/a/a/u2/g4;

.field public a0:Landroid/os/CountDownTimer;

.field public b0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lxz/a/a/a/j2/c/a/b;

    invoke-direct {v0}, Lxz/a/a/a/j2/c/a/b;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->Y:Lxz/a/a/a/j2/c/a/b;

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final C()V
    .locals 5

    const v0, 0x7f0a1d87

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvNoResult"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13190d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13a8

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "llNoResult"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a1709

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvSearchResultExpand"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v1, 0x7f0a1708

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvSearchResult"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final D(Z)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "rvSearchResultExpand"

    const v2, 0x7f0a1709

    const-string v3, "llNoResult"

    const v4, 0x7f0a13a8

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7f0a1d87

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v6, "tvNoResult"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131914

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f0a1708

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvSearchResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(Loz/b/a/c/q01;)V
    .locals 3

    const-string v0, "news"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "KEY_SEARCH_RESULT_DESTINATION"

    const v2, 0x7f0a019d

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_BUNDLE_POST_ITEM"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListSearchFilter[checkedId]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->X:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->Y:Lxz/a/a/a/j2/c/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/c/a/b;->q(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->C()V

    const v0, 0x7f0a09e0

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->X:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f13190e

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmz/b/b/a/a;->D3(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0c30

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "group.getChildAt(checkedId)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 12
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_1
    const-string v5, "null cannot be cast to non-null type android.widget.RadioButton"

    if-ge v4, v0, :cond_2

    .line 13
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

    .line 14
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

    :cond_5
    const-string p1, "mCrrSearchFilterItem"

    .line 15
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a1709

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSearchResultExpand"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->Y:Lxz/a/a/a/j2/c/a/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->Y:Lxz/a/a/a/j2/c/a/b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickListener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p0, p1, Lxz/a/a/a/j2/c/a/b;->x:Lxz/a/a/a/j2/c/a/a;

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

    const v1, 0x7f130346

    const v2, 0x7f13190e

    invoke-direct {v0, v4, v1, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;-><init>(III)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "You have to add at least 1 SearchFilterItem into mListSearchFilter"

    const-string v0, "message"

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "horizontalScrollView"

    const v2, 0x7f0a0c30

    if-ne p1, v3, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v4

    :goto_1
    const v2, 0x7f0a15f5

    if-ge v0, p1, :cond_2

    .line 19
    new-instance v5, Landroid/widget/RadioButton;

    .line 20
    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140165

    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    .line 21
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 23
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity$a;

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 26
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2, v5, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    :goto_2
    const p1, 0x7f0a03c9

    .line 30
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lr;

    invoke-direct {v0, v4, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03d2

    .line 31
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lr;

    invoke-direct {v0, v3, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09e0

    .line 32
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lxz/a/a/a/e2/a/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/e2/a/a;-><init>(Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    new-instance v1, Lxz/a/a/a/e2/a/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/e2/a/b;-><init>(Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lxz/a/a/a/e2/a/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/e2/a/c;-><init>(Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a14fb

    .line 35
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    sget-object v0, Lxz/a/a/a/e2/a/d;->t:Lxz/a/a/a/e2/a/d;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a13a8

    .line 36
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lxz/a/a/a/e2/a/e;->t:Lxz/a/a/a/e2/a/e;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 38
    const-class v0, Lxz/a/a/a/u2/g4;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026estViewModel::class.java)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxz/a/a/a/u2/g4;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->Z:Lxz/a/a/a/u2/g4;

    .line 39
    iget-object p1, p1, Lxz/a/a/a/u2/g4;->e:Lkz/s/y;

    .line 40
    new-instance v0, Lxz/a/a/a/e2/a/f;

    invoke-direct {v0, p0}, Lxz/a/a/a/e2/a/f;-><init>(Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

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

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onResume()V

    const v0, 0x7f0a09e0

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
