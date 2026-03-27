.class public final Lxz/a/a/a/w2/i/b/c/f/c;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/i/b/a/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/i/b/c/f/a;

    invoke-direct {v0}, Lxz/a/a/a/w2/i/b/c/f/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxz/a/a/a/w2/i/b/a/a;

    .line 5
    iget p1, p1, Lxz/a/a/a/w2/i/b/a/a;->b:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lxz/a/a/a/w2/i/b/a/a;

    .line 5
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/b/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    goto/16 :goto_4

    .line 7
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;

    const-string v2, "itemView"

    const-string v3, "data"

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/c;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lxz/a/a/a/w2/i/b/c/f/f/b;

    .line 9
    check-cast p2, Lxz/a/a/a/w2/i/b/a/c;

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/i/b/c/f/c;->y:Lqz/u/b/b;

    .line 11
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    .line 13
    iget-object v5, p2, Lxz/a/a/a/w2/i/b/a/c;->e:Ljava/lang/String;

    .line 14
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 15
    iget-object v3, v3, Lxz/a/a/a/x1/xk;->f:Landroid/widget/ImageView;

    const v7, 0x7f0810b1

    .line 16
    invoke-virtual {v6, v3, v5, v7, v1}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 17
    iget-boolean v3, p2, Lxz/a/a/a/w2/i/b/a/c;->g:Z

    .line 18
    iget-boolean v5, p2, Lxz/a/a/a/w2/i/b/a/c;->h:Z

    .line 19
    iget-boolean v7, p2, Lxz/a/a/a/w2/i/b/a/c;->i:Z

    .line 20
    iget-object v8, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    iget-object v8, v8, Lxz/a/a/a/x1/xk;->e:Landroid/widget/TextView;

    const-string v9, "binding.chipNew"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v9

    .line 21
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    iget-object v3, v3, Lxz/a/a/a/x1/xk;->c:Landroid/widget/TextView;

    const-string v8, "binding.chipHighlight"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v9

    .line 23
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    iget-object v3, v3, Lxz/a/a/a/x1/xk;->d:Landroid/widget/TextView;

    const-string v5, "binding.chipIsRequired"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    move v9, v1

    .line 25
    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, p2, Lxz/a/a/a/w2/i/b/a/c;->d:Ljava/lang/String;

    .line 27
    iget-boolean v5, p2, Lxz/a/a/a/w2/i/b/a/c;->o:Z

    const-string v7, "binding.tvCourseTitle"

    if-eqz v5, :cond_4

    .line 28
    iget-object v5, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    iget-object v5, v5, Lxz/a/a/a/x1/xk;->h:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080d81

    const-string v9, "$this$setFirstLineStartDrawable"

    .line 30
    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "text"

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v9, Landroid/text/SpannableStringBuilder;

    const-string v10, "* "

    invoke-static {v10, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v7, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v7, 0x12

    .line 33
    invoke-virtual {v9, v3, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v4, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    iget-object v4, v4, Lxz/a/a/a/x1/xk;->h:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_2
    iget-object v3, p2, Lxz/a/a/a/w2/i/b/a/c;->j:Ljava/lang/String;

    .line 37
    iget-object v4, p2, Lxz/a/a/a/w2/i/b/a/c;->f:Ljava/lang/String;

    .line 38
    iget-object v5, p2, Lxz/a/a/a/w2/i/b/a/c;->k:Ljava/lang/String;

    .line 39
    iget-object v7, p2, Lxz/a/a/a/w2/i/b/a/c;->n:Ljava/lang/String;

    .line 40
    iget-object v8, p2, Lxz/a/a/a/w2/i/b/a/c;->l:Ljava/lang/String;

    .line 41
    iget-object v9, p2, Lxz/a/a/a/w2/i/b/a/c;->m:Ljava/lang/String;

    .line 42
    iget-object v10, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    .line 43
    iget-object v11, v10, Lxz/a/a/a/x1/xk;->i:Landroid/widget/TextView;

    const-string v12, "tvFormat"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v10, Lxz/a/a/a/x1/xk;->k:Landroid/widget/TextView;

    const-string v11, "tvLocation"

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v10, Lxz/a/a/a/x1/xk;->m:Landroid/widget/TextView;

    const-string v4, "tvRegisterObjective"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, v10, Lxz/a/a/a/x1/xk;->j:Landroid/widget/TextView;

    const-string v4, "tvLearningDate"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object v9, v5, v1

    const v8, 0x7f130e95

    invoke-virtual {v2, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, v10, Lxz/a/a/a/x1/xk;->l:Landroid/widget/TextView;

    const-string v2, "tvRegisterDueDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v10, Lxz/a/a/a/x1/xk;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 50
    iget-object v1, v10, Lxz/a/a/a/x1/xk;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, v10, Lxz/a/a/a/x1/xk;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 52
    iget-object v1, v10, Lxz/a/a/a/x1/xk;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 53
    :goto_3
    iget p2, p2, Lxz/a/a/a/w2/i/b/a/c;->c:I

    .line 54
    iget-object p1, p1, Lxz/a/a/a/w2/i/b/c/f/f/b;->N:Lxz/a/a/a/x1/xk;

    .line 55
    iget-object v1, p1, Lxz/a/a/a/x1/xk;->a:Landroidx/cardview/widget/CardView;

    const-string v2, "root"

    .line 56
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lef;

    invoke-direct {v2, v4, p2, v0}, Lef;-><init>(IILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 57
    invoke-virtual {v6, v1, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 58
    iget-object p1, p1, Lxz/a/a/a/x1/xk;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnViewDetail"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lef;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, v0}, Lef;-><init>(IILjava/lang/Object;)V

    .line 59
    invoke-virtual {v6, p1, v3, v4, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_4

    .line 60
    :cond_6
    instance-of v0, p1, Lxz/a/a/a/w2/i/b/c/f/f/c;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/g;

    if-eqz v0, :cond_7

    .line 61
    check-cast p1, Lxz/a/a/a/w2/i/b/c/f/f/c;

    check-cast p2, Lxz/a/a/a/w2/i/b/a/g;

    .line 62
    iget p2, p2, Lxz/a/a/a/w2/i/b/a/g;->c:I

    .line 63
    iget-object v0, p1, Lxz/a/a/a/w2/i/b/c/f/f/c;->N:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f110010

    .line 65
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 66
    :cond_7
    instance-of v0, p1, Lxz/a/a/a/w2/i/b/c/f/f/a;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/b;

    if-eqz v0, :cond_8

    .line 67
    check-cast p1, Lxz/a/a/a/w2/i/b/c/f/f/a;

    .line 68
    check-cast p2, Lxz/a/a/a/w2/i/b/a/b;

    .line 69
    iget-object v0, p0, Lxz/a/a/a/w2/i/b/c/f/c;->z:Lqz/u/b/a;

    .line 70
    iget-object v1, p0, Lxz/a/a/a/w2/i/b/c/f/c;->A:Lqz/u/b/a;

    .line 71
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p1, Lxz/a/a/a/w2/i/b/c/f/f/a;->N:Lxz/a/a/a/x1/nl;

    .line 73
    iget-object v3, v2, Lxz/a/a/a/x1/nl;->d:Landroid/widget/TextView;

    const-string v4, "optionFormatType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v10, p2, Lxz/a/a/a/w2/i/b/a/b;->d:Ljava/lang/String;

    .line 75
    new-instance v11, Lok;

    const/4 v5, 0x0

    move-object v4, v11

    move-object v6, p1

    move-object v7, p2

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, v2, Lxz/a/a/a/x1/nl;->e:Landroid/widget/TextView;

    const-string v4, "optionRegisterObjective"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v10, p2, Lxz/a/a/a/w2/i/b/a/b;->c:Ljava/lang/String;

    .line 78
    new-instance v11, Lok;

    const/4 v5, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v10, v2, Lxz/a/a/a/x1/nl;->b:Landroidx/cardview/widget/CardView;

    const-string v4, "filterCourseFormatType"

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lbg;

    const/4 v5, 0x5

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 80
    invoke-virtual {v3, v10, v4, v5, v11}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 81
    iget-object v2, v2, Lxz/a/a/a/x1/nl;->c:Landroidx/cardview/widget/CardView;

    const-string v4, "filterRegisterObjective"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lbg;

    const/4 v5, 0x6

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p1, 0x12c

    .line 82
    invoke-virtual {v3, v2, p1, p2, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_4

    .line 83
    :cond_8
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/f;

    if-eqz v0, :cond_9

    .line 84
    move-object v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 85
    check-cast p2, Lxz/a/a/a/w2/i/b/a/f;

    .line 86
    iget v6, p2, Lxz/a/a/a/w2/i/b/a/f;->c:I

    const/16 v7, 0xe

    .line 87
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    :cond_9
    :goto_4
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/i/b/c/f/b;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w2/i/b/c/f/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lxz/a/a/a/w2/i/b/c/f/f/a;

    const v2, 0x7f0d0466

    .line 5
    invoke-static {v0, v2, v0, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0a53

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_2

    const v2, 0x7f0a0a55

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a1568

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v2, 0x7f0a156a

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    .line 10
    new-instance v2, Lxz/a/a/a/x1/nl;

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/x1/nl;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemFilterCourseBinding.\u2026      false\n            )"

    .line 11
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/b/c/f/f/a;-><init>(Lxz/a/a/a/x1/nl;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    sget-object v4, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f060189

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f09000d

    invoke-static {v2, v4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0700dc

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    new-instance v0, Lxz/a/a/a/w2/i/b/c/f/f/c;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/i/b/c/f/f/c;-><init>(Landroid/widget/TextView;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-static/range {p1 .. p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object v1

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lxz/a/a/a/w2/i/b/c/f/f/b;

    const v2, 0x7f0d0440

    .line 31
    invoke-static {v0, v2, v0, v5}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0559

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_6

    const v2, 0x7f0a0621

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v2, 0x7f0a0624

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const v2, 0x7f0a0626

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v2, 0x7f0a0dcc

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_6

    const v2, 0x7f0a131e

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v2, 0x7f0a1322

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    const v2, 0x7f0a1323

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v2, 0x7f0a1327

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const v2, 0x7f0a132d

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v2, 0x7f0a2087

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_6

    const v2, 0x7f0a21c8

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_6

    const v2, 0x7f0a2279

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_6

    const v2, 0x7f0a229a

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_6

    const v2, 0x7f0a240c

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6

    const v2, 0x7f0a2411

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_6

    .line 48
    new-instance v2, Lxz/a/a/a/x1/xk;

    move-object v5, v2

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v5 .. v22}, Lxz/a/a/a/x1/xk;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemELearningCourseBindi\u2026      false\n            )"

    .line 49
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/b/c/f/f/b;-><init>(Lxz/a/a/a/x1/xk;)V

    :goto_0
    return-object v1

    .line 51
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
