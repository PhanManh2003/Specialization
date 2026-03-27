.class public final Lxz/a/a/a/r2/m/h/c/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/r2/m/h/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/r2/m/h/b/a;

.field public O:Lxz/a/a/a/j2/a/b/b;

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lxz/a/a/a/r2/m/h/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/h/c/a;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/a/b/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/j2/a/b/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    iput-object v0, p0, Lxz/a/a/a/r2/m/h/c/a$b;->O:Lxz/a/a/a/j2/a/b/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/t1/w1/s2/h;

    .line 3
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 5
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->BEER:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->BIRTHDAY_CAKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 8
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/r2/m/h/c/a$b;->P:Ljava/util/List;

    const v0, 0x7f0a0678

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    const v3, 0x7f0a093e

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_0

    new-instance v4, Lv6;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz v1, :cond_1

    .line 11
    iput-boolean v2, v1, Lxz/a/a/a/r2/m/h/b/a;->b:Z

    .line 12
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v1, :cond_2

    const v4, 0x7f0a052c

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v4, Lf0;

    const/16 v5, 0x9d

    invoke-direct {v4, v5, p2, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v0, :cond_3

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lf0;

    const/16 v4, 0x9e

    invoke-direct {v1, v4, p2, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lxz/a/a/a/r2/m/h/c/b;

    invoke-direct {v1, p2, p0}, Lxz/a/a/a/r2/m/h/c/b;-><init>(Landroid/view/View;Lxz/a/a/a/r2/m/h/c/a$b;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    sget-object v1, Lx9;->A:Lx9;

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_5

    new-instance v1, Lxz/a/a/a/r2/m/h/c/c;

    invoke-direct {v1, p2, p0}, Lxz/a/a/a/r2/m/h/c/c;-><init>(Landroid/view/View;Lxz/a/a/a/r2/m/h/c/a$b;)V

    invoke-virtual {v0, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 19
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_6

    new-instance v1, Lm5;

    invoke-direct {v1, v2, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxz/a/a/a/r2/m/h/c/a$b;->O:Lxz/a/a/a/j2/a/b/b;

    invoke-virtual {v0, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    :cond_7
    const v0, 0x7f0a19f5

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    if-eqz v1, :cond_8

    new-instance v3, Lfo;

    const/16 v4, 0x54

    invoke-direct {v3, v4, p2}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->setOnClickSuggestComment(Lqz/u/b/b;)V

    .line 22
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    if-eqz v0, :cond_9

    .line 23
    iget-object p1, p1, Lxz/a/a/a/r2/m/h/c/a;->x:Ljava/util/List;

    .line 24
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->setMessageComment(Ljava/util/List;)V

    :cond_9
    const p1, 0x7f0a289e

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_a

    new-instance p2, Lqv;

    invoke-direct {p2, v2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    const-string v0, "$this$setAllOnClickListener"

    .line 26
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lkz/i/c/c;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "referencedIds"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_a

    aget v3, v0, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/t2/d1;

    invoke-direct {v4, p2}, Lxz/a/a/a/t2/d1;-><init>(Lqz/u/b/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method
