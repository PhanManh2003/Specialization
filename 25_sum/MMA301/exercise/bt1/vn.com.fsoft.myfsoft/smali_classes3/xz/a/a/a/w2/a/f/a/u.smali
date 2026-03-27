.class public final Lxz/a/a/a/w2/a/f/a/u;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/f/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/a/f/a/j;

.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/a/f/a/u;->y:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/f/b/r;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/f/b/r;->l:Lxz/a/a/a/w2/a/f/b/q;

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/b/p;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/b/n;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lxz/a/a/a/w2/a/f/b/o;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/a/r;

    const v1, 0x7f09000b

    const-string v2, "itemView"

    const-string v3, "data"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/a/f/a/r;

    .line 2
    iget-object v4, p0, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/f/b/r;

    .line 4
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lxz/a/a/a/w2/a/f/a/r;->N:Lxz/a/a/a/x1/zu;

    iget-object v5, v5, Lxz/a/a/a/x1/zu;->c:Landroid/widget/TextView;

    const-string v6, "binding.title"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v4, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, v0, Lxz/a/a/a/w2/a/f/a/r;->N:Lxz/a/a/a/x1/zu;

    iget-object v5, v5, Lxz/a/a/a/x1/zu;->b:Landroid/widget/TextView;

    const-string v6, "binding.content"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v4, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v4, v4, Lxz/a/a/a/w2/a/f/b/r;->j:Z

    if-eqz v4, :cond_0

    .line 12
    iget-object v1, v0, Lxz/a/a/a/w2/a/f/a/r;->N:Lxz/a/a/a/x1/zu;

    iget-object v1, v1, Lxz/a/a/a/x1/zu;->b:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f090007

    invoke-static {v0, v2, v4, v1}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lxz/a/a/a/w2/a/f/a/r;->N:Lxz/a/a/a/x1/zu;

    iget-object v4, v4, Lxz/a/a/a/x1/zu;->b:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v2, v1, v4}, Lmz/b/b/a/a;->X0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 14
    :cond_1
    :goto_0
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/a/p;

    const-string v1, "binding.tvTitle"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, Lxz/a/a/a/w2/a/f/a/p;

    .line 15
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/w2/a/f/b/r;

    iget v7, p0, Lxz/a/a/a/w2/a/f/a/u;->y:I

    iget-object v9, p0, Lxz/a/a/a/w2/a/f/a/u;->x:Lxz/a/a/a/w2/a/f/a/j;

    .line 17
    invoke-static {v10, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, v10, Lxz/a/a/a/w2/a/f/b/r;->i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    iget-object v12, v10, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    aput-object v12, v5, v4

    const v12, 0x7f130104

    .line 21
    invoke-static {v11, v12, v5, v6, v0}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, v10, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object v0, v10, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    const-string v5, "binding.tvDetail"

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->b:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09000d

    invoke-static {v5, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->b:Landroid/widget/EditText;

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601ba

    .line 29
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->b:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09000b

    invoke-static {v5, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->b:Landroid/widget/EditText;

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06008d

    .line 34
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v2, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 37
    :goto_3
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->b:Landroid/widget/EditText;

    .line 38
    iget-object v2, v10, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-boolean v0, v10, Lxz/a/a/a/w2/a/f/b/r;->k:Z

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 42
    :cond_5
    iget-object v0, v8, Lxz/a/a/a/w2/a/f/a/p;->N:Lxz/a/a/a/x1/dv;

    iget-object v0, v0, Lxz/a/a/a/x1/dv;->b:Landroid/widget/EditText;

    new-instance v2, Lud;

    const/16 v6, 0x17

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_6
    :goto_4
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/a/t;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/a/f/a/t;

    .line 44
    iget-object v2, p0, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    .line 45
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/f/b/r;

    iget v5, p0, Lxz/a/a/a/w2/a/f/a/u;->y:I

    iget-object v6, p0, Lxz/a/a/a/w2/a/f/a/u;->x:Lxz/a/a/a/w2/a/f/a/j;

    .line 46
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v7, v0, Lxz/a/a/a/w2/a/f/a/t;->N:Lxz/a/a/a/x1/fv;

    iget-object v7, v7, Lxz/a/a/a/x1/fv;->c:Landroid/widget/TextView;

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v2, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v0, Lxz/a/a/a/w2/a/f/a/t;->N:Lxz/a/a/a/x1/fv;

    iget-object v1, v1, Lxz/a/a/a/x1/fv;->b:Landroid/widget/CheckBox;

    const-string v7, "binding.toggle"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v7, v2, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    iget-object v0, v0, Lxz/a/a/a/w2/a/f/a/t;->N:Lxz/a/a/a/x1/fv;

    iget-object v0, v0, Lxz/a/a/a/x1/fv;->b:Landroid/widget/CheckBox;

    new-instance v1, Lxz/a/a/a/w2/a/f/a/s;

    invoke-direct {v1, v6, p2, v5, v2}, Lxz/a/a/a/w2/a/f/a/s;-><init>(Lxz/a/a/a/w2/a/f/a/j;IILxz/a/a/a/w2/a/f/b/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_8
    instance-of v0, p1, Lxz/a/a/a/w2/a/f/a/q;

    if-eqz v0, :cond_a

    check-cast p1, Lxz/a/a/a/w2/a/f/a/q;

    .line 55
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/f/b/r;

    .line 57
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lxz/a/a/a/w2/a/f/a/q;->N:Lxz/a/a/a/x1/cv;

    iget-object v0, v0, Lxz/a/a/a/x1/cv;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvTitleItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p2, Lxz/a/a/a/w2/a/f/b/r;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lxz/a/a/a/w2/a/f/a/q;->N:Lxz/a/a/a/x1/cv;

    iget-object v0, v0, Lxz/a/a/a/x1/cv;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvTitleAmount"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p2, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v0, Lxz/a/a/a/w2/a/f/a/d;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/f/a/d;-><init>()V

    .line 65
    iget-object p1, p1, Lxz/a/a/a/w2/a/f/a/q;->N:Lxz/a/a/a/x1/cv;

    iget-object p1, p1, Lxz/a/a/a/x1/cv;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvDetail"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 66
    iget-object p1, p2, Lxz/a/a/a/w2/a/f/b/r;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    goto :goto_5

    .line 67
    :cond_9
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const/4 v2, 0x1

    const v3, 0x7f0a2552

    const v4, 0x7f0a0b74

    const-string v5, "Missing required view with ID: "

    if-eq p2, v2, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/f/a/q;

    const v2, 0x7f0d0653

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0749

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1748

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a2558

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a259a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/cv;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/x1/cv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTripInformationDetai\u2026  false\n                )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/f/a/q;-><init>(Lxz/a/a/a/x1/cv;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong viewType!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/a/f/a/t;

    const v2, 0x7f0d0656

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_4

    const v1, 0x7f0a1b44

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 18
    new-instance v3, Lxz/a/a/a/x1/fv;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1, v0, v2, v1}, Lxz/a/a/a/x1/fv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    const-string p1, "ItemTripInformationSwitc\u2026  false\n                )"

    .line 19
    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p2, v3}, Lxz/a/a/a/w2/a/f/a/t;-><init>(Lxz/a/a/a/x1/fv;)V

    goto/16 :goto_2

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    new-instance p2, Lxz/a/a/a/w2/a/f/a/p;

    const v2, 0x7f0d0654

    .line 24
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_8

    const v1, 0x7f0a211b

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 28
    new-instance v3, Lxz/a/a/a/x1/dv;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1, v0, v2, v1}, Lxz/a/a/a/x1/dv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const-string p1, "ItemTripInformationMulti\u2026  false\n                )"

    .line 29
    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p2, v3}, Lxz/a/a/a/w2/a/f/a/p;-><init>(Lxz/a/a/a/x1/dv;)V

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    move v3, v4

    .line 31
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_a
    new-instance p2, Lxz/a/a/a/w2/a/f/a/r;

    .line 34
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/zu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zu;

    move-result-object p1

    const-string v0, "ItemTravellerInformation\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/f/a/r;-><init>(Lxz/a/a/a/x1/zu;)V

    :goto_2
    return-object p2
.end method
