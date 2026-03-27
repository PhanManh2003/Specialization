.class public final Lxz/a/a/a/w2/i/d/u;
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
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/w2/i/d/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/i/d/u;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/d/u;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/d/u;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/d/m;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 3
    iget p1, p1, Lxz/a/a/a/w2/i/d/j;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/d/u;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/d/m;

    .line 2
    instance-of v1, p1, Lxz/a/a/a/w2/i/d/h0;

    if-eqz v1, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/d/h0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/h0;->N:Lxz/a/a/a/x1/xs;

    iget-object p1, p1, Lxz/a/a/a/x1/xs;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto/16 :goto_21

    .line 4
    :cond_0
    instance-of v1, p1, Lxz/a/a/a/w2/i/d/n;

    const-string v2, "itemView"

    if-eqz v1, :cond_1

    check-cast p1, Lxz/a/a/a/w2/i/d/n;

    .line 5
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/n;->N:Lxz/a/a/a/x1/ig;

    iget-object p2, p2, Lxz/a/a/a/x1/ig;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130656

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/n;->N:Lxz/a/a/a/x1/ig;

    iget-object p1, p1, Lxz/a/a/a/x1/ig;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const p2, 0x7f080bf1

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setImageEmptyDrawable(I)V

    goto/16 :goto_21

    .line 7
    :cond_1
    instance-of v1, p1, Lxz/a/a/a/w2/i/d/o;

    if-eqz v1, :cond_2

    check-cast p1, Lxz/a/a/a/w2/i/d/o;

    iget-object p2, p0, Lxz/a/a/a/w2/i/d/u;->x:Lxz/a/a/a/w2/i/d/t;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/o;->N:Lxz/a/a/a/x1/fl;

    iget-object p1, p1, Lxz/a/a/a/x1/fl;->b:Landroid/widget/Button;

    new-instance v0, Lr2;

    const/16 v1, 0x248

    invoke-direct {v0, v1, p2}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    .line 9
    :cond_2
    instance-of v1, p1, Lxz/a/a/a/w2/i/d/s;

    const-string v3, "binding.tvCourseTitle"

    const/4 v4, 0x1

    const-string v5, "data"

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lxz/a/a/a/w2/i/d/s;

    .line 10
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 12
    instance-of p2, p2, Lxz/a/a/a/w2/i/d/i;

    if-nez p2, :cond_3

    goto/16 :goto_21

    .line 13
    :cond_3
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/s;->N:Lxz/a/a/a/x1/qm;

    iget-object p2, p2, Lxz/a/a/a/x1/qm;->b:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130621

    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/i/d/m;->c:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 16
    :cond_4
    instance-of v1, p1, Lxz/a/a/a/w2/i/d/q;

    const-string v7, "java.lang.String.format(format, *args)"

    const/4 v8, 0x2

    const v9, 0x7f0700c4

    const-string v10, "binding.root"

    if-eqz v1, :cond_29

    check-cast p1, Lxz/a/a/a/w2/i/d/q;

    iget-object v1, p0, Lxz/a/a/a/w2/i/d/u;->x:Lxz/a/a/a/w2/i/d/t;

    .line 17
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    .line 19
    iget-object v3, v3, Lxz/a/a/a/x1/op;->a:Landroidx/cardview/widget/CardView;

    .line 20
    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v3, :cond_7

    if-nez p2, :cond_6

    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v2, v9}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_6
    move p2, v6

    :goto_0
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    :cond_7
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->c:Ljava/lang/String;

    .line 23
    iget-boolean v3, v0, Lxz/a/a/a/w2/i/d/m;->s:Z

    const-string v5, "binding.courseTitle"

    if-eqz v3, :cond_8

    .line 24
    iget-object v3, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object v3, v3, Lxz/a/a/a/x1/op;->q:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "itemView.context"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f080d81

    const-string v10, "$this$setFirstLineStartDrawable"

    .line 26
    invoke-static {v3, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v5, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "text"

    invoke-static {p2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v10, Landroid/text/SpannableStringBuilder;

    const-string v11, "* "

    invoke-static {v11, p2}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v10, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance p2, Landroid/text/style/ImageSpan;

    invoke-direct {p2, v5, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x12

    .line 29
    invoke-virtual {v10, p2, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object v3, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object v3, v3, Lxz/a/a/a/x1/op;->q:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->d:Ljava/lang/String;

    .line 33
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 34
    iget-object v5, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object v5, v5, Lxz/a/a/a/x1/op;->r:Landroid/widget/ImageView;

    const v9, 0x7f0810b1

    .line 35
    invoke-virtual {v3, v5, p2, v9, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 36
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lf0;

    const/16 v5, 0xf9

    invoke-direct {v3, v5, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lf0;

    const/16 v5, 0xfa

    invoke-direct {v3, v5, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->e:Landroidx/cardview/widget/CardView;

    new-instance v3, Lf0;

    const/16 v5, 0xfb

    invoke-direct {v3, v5, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->f:Landroidx/cardview/widget/CardView;

    new-instance v3, Lf0;

    const/16 v5, 0xfc

    invoke-direct {v3, v5, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 41
    instance-of v3, p2, Lxz/a/a/a/w2/i/d/g;

    if-nez v3, :cond_9

    goto/16 :goto_19

    .line 42
    :cond_9
    check-cast p2, Lxz/a/a/a/w2/i/d/g;

    .line 43
    iget-object p2, p2, Lxz/a/a/a/w2/i/d/g;->b:Lxz/a/a/a/w2/i/d/a;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_28

    const-string v3, "binding.tvNote"

    const-string v5, "binding.btnSurvey"

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq p2, v4, :cond_10

    const-string v1, "btnCheckin"

    if-eq p2, v8, :cond_d

    const/4 v11, 0x3

    if-eq p2, v11, :cond_a

    goto/16 :goto_19

    .line 45
    :cond_a
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->C:Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v4

    goto :goto_2

    :cond_b
    move v5, v6

    .line 48
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move v10, v9

    .line 49
    :goto_3
    invoke-virtual {p2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    .line 51
    iget-object v5, p2, Lxz/a/a/a/x1/op;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 52
    iget-object v5, p2, Lxz/a/a/a/x1/op;->j:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 53
    iget-object v5, p2, Lxz/a/a/a/x1/op;->h:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 54
    iget-object v5, p2, Lxz/a/a/a/x1/op;->i:Landroid/widget/TextView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 55
    iget-object v5, p2, Lxz/a/a/a/x1/op;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 56
    iget-object v5, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 57
    iget-object v5, p2, Lxz/a/a/a/x1/op;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 58
    iget-object v5, p2, Lxz/a/a/a/x1/op;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 59
    iget-object v5, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v1, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 63
    iget-object v1, p2, Lxz/a/a/a/x1/op;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 64
    iget-object v1, p2, Lxz/a/a/a/x1/op;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 65
    iget-object v1, p2, Lxz/a/a/a/x1/op;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 66
    iget-object v1, p2, Lxz/a/a/a/x1/op;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 67
    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 68
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->s:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f130670

    invoke-static {v1, v2, v3, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 69
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->s:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060189

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->s:Landroid/widget/TextView;

    .line 71
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    sget-object v3, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080d9f

    .line 73
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {p2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 75
    :cond_d
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v3, v0, Lxz/a/a/a/w2/i/d/m;->C:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    move v3, v4

    goto :goto_4

    :cond_e
    move v3, v6

    .line 78
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move v10, v9

    .line 79
    :goto_5
    invoke-virtual {p2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    .line 81
    iget-object v3, p2, Lxz/a/a/a/x1/op;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 82
    iget-object v3, p2, Lxz/a/a/a/x1/op;->j:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 83
    iget-object v3, p2, Lxz/a/a/a/x1/op;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 84
    iget-object v3, p2, Lxz/a/a/a/x1/op;->i:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 85
    iget-object v3, p2, Lxz/a/a/a/x1/op;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 86
    iget-object v3, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 87
    iget-object v3, p2, Lxz/a/a/a/x1/op;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 88
    iget-object v3, p2, Lxz/a/a/a/x1/op;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 89
    iget-object v3, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v1, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 93
    iget-object v1, p2, Lxz/a/a/a/x1/op;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 94
    iget-object v1, p2, Lxz/a/a/a/x1/op;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 95
    iget-object v1, p2, Lxz/a/a/a/x1/op;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 96
    iget-object v1, p2, Lxz/a/a/a/x1/op;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 97
    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_19

    .line 98
    :cond_10
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    .line 99
    iget-object v11, p2, Lxz/a/a/a/x1/op;->k:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 100
    iget-object v11, p2, Lxz/a/a/a/x1/op;->j:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 101
    iget-object v11, p2, Lxz/a/a/a/x1/op;->m:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 102
    iget-object v11, p2, Lxz/a/a/a/x1/op;->n:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 103
    iget-object v11, p2, Lxz/a/a/a/x1/op;->p:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 104
    iget-object v11, p2, Lxz/a/a/a/x1/op;->o:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 105
    iget-object v11, p2, Lxz/a/a/a/x1/op;->h:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 106
    iget-object v11, p2, Lxz/a/a/a/x1/op;->i:Landroid/widget/TextView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 107
    iget-object v11, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 108
    iget-object v11, p2, Lxz/a/a/a/x1/op;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 109
    iget-object v11, p2, Lxz/a/a/a/x1/op;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 110
    iget-object v11, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 111
    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 112
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->C:Ljava/lang/String;

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    move v5, v4

    goto :goto_6

    :cond_11
    move v5, v6

    .line 115
    :goto_6
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_12

    move v5, v10

    goto :goto_7

    :cond_12
    move v5, v9

    .line 116
    :goto_7
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 117
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->d:Landroidx/cardview/widget/CardView;

    const-string v5, "binding.cardNote"

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->t:Ljava/lang/String;

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    move v5, v4

    goto :goto_8

    :cond_13
    move v5, v6

    :goto_8
    if-nez v5, :cond_16

    .line 120
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->u:Ljava/lang/String;

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    move v5, v4

    goto :goto_9

    :cond_14
    move v5, v6

    :goto_9
    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    move v5, v6

    goto :goto_b

    :cond_16
    :goto_a
    move v5, v4

    :goto_b
    if-eqz v5, :cond_17

    move v5, v6

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    .line 122
    :goto_c
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->u:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_18

    move p2, v4

    goto :goto_d

    :cond_18
    move p2, v6

    :goto_d
    if-eqz p2, :cond_19

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v5, 0x7f13060e

    new-array v11, v4, [Ljava/lang/Object;

    .line 125
    iget-object v12, v0, Lxz/a/a/a/w2/i/d/m;->u:Ljava/lang/String;

    aput-object v12, v11, v6

    .line 126
    invoke-virtual {p2, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    .line 127
    :cond_19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v5, 0x7f13060b

    new-array v11, v4, [Ljava/lang/Object;

    .line 128
    iget-object v12, v0, Lxz/a/a/a/w2/i/d/m;->t:Ljava/lang/String;

    aput-object v12, v11, v6

    .line 129
    invoke-virtual {p2, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_e
    const-string v5, "if (data.checkedOutTime.\u2026dInTime\n                )"

    .line 130
    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v5, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object v5, v5, Lxz/a/a/a/x1/op;->s:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->s:Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0600f5

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->s:Landroid/widget/TextView;

    .line 134
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080a96

    .line 135
    sget-object v12, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 136
    invoke-virtual {v3, v5, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 137
    invoke-virtual {p2, v3, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 139
    check-cast p2, Lxz/a/a/a/w2/i/d/g;

    .line 140
    iget-object p2, p2, Lxz/a/a/a/w2/i/d/g;->c:Lxz/a/a/a/w2/i/d/b;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v3, "binding.btnCheckin"

    const-string v5, "binding.tvWarningTimeCheck"

    if-eqz p2, :cond_21

    if-eq p2, v4, :cond_1a

    goto/16 :goto_19

    .line 142
    :cond_1a
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v11, Lf0;

    const/16 v12, 0xf8

    invoke-direct {v11, v12, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, v0, Lxz/a/a/a/w2/i/d/m;->z:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    move v1, v4

    goto :goto_f

    :cond_1b
    move v1, v6

    :goto_f
    if-eqz v1, :cond_1d

    .line 146
    iget-object v1, v0, Lxz/a/a/a/w2/i/d/m;->A:Ljava/lang/String;

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    move v1, v4

    goto :goto_10

    :cond_1c
    move v1, v6

    :goto_10
    if-eqz v1, :cond_1d

    .line 148
    iget-boolean v1, v0, Lxz/a/a/a/w2/i/d/m;->n:Z

    if-nez v1, :cond_1d

    move v1, v4

    goto :goto_11

    :cond_1d
    move v1, v6

    :goto_11
    if-eqz v1, :cond_1e

    move v1, v6

    goto :goto_12

    :cond_1e
    const/16 v1, 0x8

    .line 149
    :goto_12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f130610

    new-array v11, v8, [Ljava/lang/Object;

    .line 151
    iget-object v12, v0, Lxz/a/a/a/w2/i/d/m;->z:Ljava/lang/String;

    aput-object v12, v11, v6

    .line 152
    iget-object v12, v0, Lxz/a/a/a/w2/i/d/m;->A:Ljava/lang/String;

    aput-object v12, v11, v4

    .line 153
    invoke-virtual {v1, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f13060f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-boolean v1, v0, Lxz/a/a/a/w2/i/d/m;->q:Z

    if-eqz v1, :cond_1f

    .line 157
    iget-boolean v1, v0, Lxz/a/a/a/w2/i/d/m;->n:Z

    if-nez v1, :cond_1f

    move v1, v4

    goto :goto_13

    :cond_1f
    move v1, v6

    .line 158
    :goto_13
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_20

    move v9, v10

    .line 159
    :cond_20
    invoke-virtual {p2, v9}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_19

    .line 160
    :cond_21
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v11, Lf0;

    const/16 v12, 0xf7

    invoke-direct {v11, v12, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, v0, Lxz/a/a/a/w2/i/d/m;->x:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    move v1, v4

    goto :goto_14

    :cond_22
    move v1, v6

    :goto_14
    if-eqz v1, :cond_24

    .line 164
    iget-object v1, v0, Lxz/a/a/a/w2/i/d/m;->y:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    move v1, v4

    goto :goto_15

    :cond_23
    move v1, v6

    :goto_15
    if-eqz v1, :cond_24

    .line 166
    iget-boolean v1, v0, Lxz/a/a/a/w2/i/d/m;->o:Z

    if-nez v1, :cond_24

    move v1, v4

    goto :goto_16

    :cond_24
    move v1, v6

    :goto_16
    if-eqz v1, :cond_25

    move v1, v6

    goto :goto_17

    :cond_25
    const/16 v1, 0x8

    .line 167
    :goto_17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f13060d

    new-array v11, v8, [Ljava/lang/Object;

    .line 169
    iget-object v12, v0, Lxz/a/a/a/w2/i/d/m;->x:Ljava/lang/String;

    aput-object v12, v11, v6

    .line 170
    iget-object v12, v0, Lxz/a/a/a/w2/i/d/m;->y:Ljava/lang/String;

    aput-object v12, v11, v4

    .line 171
    invoke-virtual {v1, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f13060c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-boolean v1, v0, Lxz/a/a/a/w2/i/d/m;->p:Z

    if-eqz v1, :cond_26

    .line 175
    iget-boolean v1, v0, Lxz/a/a/a/w2/i/d/m;->o:Z

    if-nez v1, :cond_26

    move v1, v4

    goto :goto_18

    :cond_26
    move v1, v6

    .line 176
    :goto_18
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_27

    move v9, v10

    .line 177
    :cond_27
    invoke-virtual {p2, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_19

    .line 178
    :cond_28
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    .line 179
    iget-object v1, p2, Lxz/a/a/a/x1/op;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 180
    iget-object v1, p2, Lxz/a/a/a/x1/op;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 181
    iget-object v1, p2, Lxz/a/a/a/x1/op;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 182
    iget-object v1, p2, Lxz/a/a/a/x1/op;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 183
    iget-object v1, p2, Lxz/a/a/a/x1/op;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 184
    iget-object v1, p2, Lxz/a/a/a/x1/op;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 185
    iget-object v1, p2, Lxz/a/a/a/x1/op;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 186
    iget-object v1, p2, Lxz/a/a/a/x1/op;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 187
    iget-object v1, p2, Lxz/a/a/a/x1/op;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 188
    iget-object v1, p2, Lxz/a/a/a/x1/op;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 189
    iget-object v1, p2, Lxz/a/a/a/x1/op;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 190
    iget-object v1, p2, Lxz/a/a/a/x1/op;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 191
    iget-object v1, p2, Lxz/a/a/a/x1/op;->e:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 192
    iget-object p2, p2, Lxz/a/a/a/x1/op;->t:Landroid/widget/TextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 193
    :goto_19
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->e:Ljava/lang/String;

    .line 194
    iget-object v1, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object v1, v1, Lxz/a/a/a/x1/op;->l:Landroid/widget/TextView;

    const-string v3, "binding.courseFormDetail"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->i:Landroid/widget/TextView;

    const-string v1, "binding.courseCheckedInDetail"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    .line 196
    iget v5, v0, Lxz/a/a/a/w2/i/d/m;->j:I

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    .line 198
    iget v5, v0, Lxz/a/a/a/w2/i/d/m;->l:I

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f130623

    .line 200
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->j:Landroid/widget/TextView;

    const-string v1, "binding.courseCurrentSessionDetail"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130622

    new-array v3, v8, [Ljava/lang/Object;

    .line 202
    iget v5, v0, Lxz/a/a/a/w2/i/d/m;->k:I

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    .line 204
    iget v5, v0, Lxz/a/a/a/w2/i/d/m;->m:I

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p2, p2, Lxz/a/a/a/x1/op;->o:Landroid/widget/TextView;

    const-string v1, "binding.courseStudyTimeDetail"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 208
    iget-object v3, v0, Lxz/a/a/a/w2/i/d/m;->v:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 209
    iget-object v3, v0, Lxz/a/a/a/w2/i/d/m;->w:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 210
    iget-object v3, v0, Lxz/a/a/a/w2/i/d/m;->B:Ljava/util/List;

    .line 211
    invoke-static {v3}, Lqz/q/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "%s-%s; %s"

    .line 212
    invoke-static {v2, v1, v3, v7, p2}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 213
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/q;->N:Lxz/a/a/a/x1/op;

    iget-object p1, p1, Lxz/a/a/a/x1/op;->n:Landroid/widget/TextView;

    const-string p2, "binding.courseScheduleTitleDetail"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v8, [Ljava/lang/Object;

    .line 214
    iget-object v1, v0, Lxz/a/a/a/w2/i/d/m;->f:Ljava/lang/String;

    aput-object v1, p2, v6

    .line 215
    iget-object v0, v0, Lxz/a/a/a/w2/i/d/m;->g:Ljava/lang/String;

    aput-object v0, p2, v4

    const-string v0, "%s-%s"

    .line 216
    invoke-static {p2, v8, v0, v7, p1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_21

    .line 217
    :cond_29
    instance-of v1, p1, Lxz/a/a/a/w2/i/d/r;

    const v6, 0x7f060222

    const-string v11, "binding.tvStatus"

    if-eqz v1, :cond_35

    check-cast p1, Lxz/a/a/a/w2/i/d/r;

    iget-object v1, p0, Lxz/a/a/a/w2/i/d/u;->x:Lxz/a/a/a/w2/i/d/t;

    .line 218
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 220
    instance-of v5, v5, Lxz/a/a/a/w2/i/d/c;

    if-nez v5, :cond_2a

    goto/16 :goto_21

    .line 221
    :cond_2a
    iget-object v5, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    .line 222
    iget-object v5, v5, Lxz/a/a/a/x1/qp;->a:Landroidx/cardview/widget/CardView;

    .line 223
    invoke-static {v5, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v12, v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v12, :cond_2b

    const/4 v5, 0x0

    :cond_2b
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v5, :cond_2d

    if-nez p2, :cond_2c

    .line 224
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v2, v9}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    goto :goto_1a

    :cond_2c
    const/4 p2, 0x0

    :goto_1a
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    :cond_2d
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->e:Ljava/lang/String;

    .line 226
    iget-object v5, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v5, v5, Lxz/a/a/a/x1/qp;->g:Landroid/widget/TextView;

    const-string v9, "binding.tvLocationDetail"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 228
    check-cast p2, Lxz/a/a/a/w2/i/d/c;

    .line 229
    iget-object p2, p2, Lxz/a/a/a/w2/i/d/c;->b:Lxz/a/a/a/w2/i/d/l;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v5, "binding.btnUnRegister"

    if-eqz p2, :cond_30

    if-eq p2, v4, :cond_2f

    if-eq p2, v8, :cond_2e

    const/16 p2, 0x8

    goto/16 :goto_1c

    .line 231
    :cond_2e
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f130660

    invoke-static {v9, v2, v11, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 232
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    .line 233
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 234
    sget-object v11, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 235
    invoke-static {v9, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 236
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    const v6, 0x7f0805e1

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 238
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 239
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 240
    :cond_2f
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f130605

    invoke-static {v6, v2, v9, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 241
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    .line 242
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 243
    sget-object v9, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v9, 0x7f0600f0

    .line 244
    invoke-static {v6, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 245
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    const v6, 0x7f0805dd

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 247
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 248
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    move p2, v5

    goto :goto_1c

    :cond_30
    const/16 p2, 0x8

    .line 249
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v6, v6, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    invoke-static {v6, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f13067a

    invoke-static {v9, v2, v11, v6}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 250
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v6, v6, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    .line 251
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f060382

    .line 252
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 253
    invoke-static {v9, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 254
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v6, v6, Lxz/a/a/a/x1/qp;->i:Landroid/widget/TextView;

    const v9, 0x7f0806e6

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 256
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v6, v6, Lxz/a/a/a/x1/qp;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 257
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_1c
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->d:Ljava/lang/String;

    .line 259
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v6, v6, Lxz/a/a/a/x1/qp;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->setImageWithGlide(Ljava/lang/String;)V

    .line 260
    iget-object v5, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v5, v5, Lxz/a/a/a/x1/qp;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lf0;

    const/16 v9, 0xfd

    invoke-direct {v6, v9, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v6, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    .line 262
    iget-object v6, v6, Lxz/a/a/a/x1/qp;->a:Landroidx/cardview/widget/CardView;

    .line 263
    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lrr;

    const/16 v10, 0x67

    invoke-direct {v9, v10, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x12c

    .line 264
    invoke-virtual {v5, v6, v10, v11, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 265
    iget-object v1, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v1, v1, Lxz/a/a/a/x1/qp;->l:Landroid/widget/TextView;

    const-string v6, "binding.tvTrainerDetail"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v6, v0, Lxz/a/a/a/w2/i/d/m;->h:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v1, v1, Lxz/a/a/a/x1/qp;->c:Landroid/widget/ImageView;

    .line 269
    iget-object v6, v0, Lxz/a/a/a/w2/i/d/m;->i:Ljava/lang/String;

    .line 270
    iget-object v9, v0, Lxz/a/a/a/w2/i/d/m;->h:Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v1, v6, v9}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, v0, Lxz/a/a/a/w2/i/d/m;->c:Ljava/lang/String;

    .line 273
    iget-boolean v5, v0, Lxz/a/a/a/w2/i/d/m;->s:Z

    .line 274
    iget-object v6, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v6, v6, Lxz/a/a/a/x1/qp;->e:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v1, v1, Lxz/a/a/a/x1/qp;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvTagCourse"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_31

    const/4 p2, 0x0

    .line 276
    :cond_31
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-wide v5, v0, Lxz/a/a/a/w2/i/d/m;->H:D

    int-to-double v9, v4

    cmpl-double p2, v5, v9

    const-wide/16 v9, 0x0

    const-string v1, "binding.tvTotalCourseDetail"

    if-gtz p2, :cond_33

    cmpg-double p2, v5, v9

    if-nez p2, :cond_32

    goto :goto_1d

    .line 278
    :cond_32
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->k:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13061e

    new-array v3, v4, [Ljava/lang/Object;

    .line 279
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    goto :goto_1f

    .line 281
    :cond_33
    :goto_1d
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p2, p2, Lxz/a/a/a/x1/qp;->k:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13061f

    new-array v3, v4, [Ljava/lang/Object;

    cmpg-double v9, v5, v9

    if-nez v9, :cond_34

    const-string v5, "0"

    goto :goto_1e

    .line 282
    :cond_34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    :goto_1e
    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p2, v6

    .line 284
    :goto_1f
    iget-object v1, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object v1, v1, Lxz/a/a/a/x1/qp;->h:Landroid/widget/TextView;

    const-string v2, "binding.tvScheduleDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    .line 285
    iget-object v3, v0, Lxz/a/a/a/w2/i/d/m;->f:Ljava/lang/String;

    aput-object v3, v2, p2

    .line 286
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->g:Ljava/lang/String;

    aput-object p2, v2, v4

    const-string p2, "%s - %s"

    .line 287
    invoke-static {v2, v8, p2, v7, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 288
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/r;->N:Lxz/a/a/a/x1/qp;

    iget-object p1, p1, Lxz/a/a/a/x1/qp;->f:Landroid/widget/TextView;

    const-string p2, "binding.tvDetailCourseTime"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array v1, p2, [Ljava/lang/Object;

    .line 289
    iget-object v2, v0, Lxz/a/a/a/w2/i/d/m;->v:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 290
    iget-object v2, v0, Lxz/a/a/a/w2/i/d/m;->w:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 291
    iget-object v0, v0, Lxz/a/a/a/w2/i/d/m;->B:Ljava/util/List;

    .line 292
    invoke-static {v0}, Lqz/q/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%s - %s; %s"

    .line 293
    invoke-static {v1, p2, v0, v7, p1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_21

    :cond_35
    const/4 v1, 0x0

    .line 294
    instance-of v7, p1, Lxz/a/a/a/w2/i/d/p;

    if-eqz v7, :cond_3c

    check-cast p1, Lxz/a/a/a/w2/i/d/p;

    .line 295
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 297
    instance-of v5, v5, Lxz/a/a/a/w2/i/d/f;

    if-nez v5, :cond_36

    goto/16 :goto_21

    .line 298
    :cond_36
    iget-object v5, v0, Lxz/a/a/a/w2/i/d/m;->c:Ljava/lang/String;

    .line 299
    iget-object v7, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object v7, v7, Lxz/a/a/a/x1/pp;->c:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v3, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    .line 301
    iget-object v3, v3, Lxz/a/a/a/x1/pp;->a:Landroidx/cardview/widget/CardView;

    .line 302
    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_37

    const/4 v3, 0x0

    :cond_37
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v3, :cond_39

    if-nez p2, :cond_38

    .line 303
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v2, v9}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    :cond_38
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    :cond_39
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->g:Ljava/lang/String;

    .line 305
    iget-object v1, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object v1, v1, Lxz/a/a/a/x1/pp;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvEndTimeDetail"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->I:Lxz/a/a/a/w2/i/d/j;

    .line 307
    check-cast p2, Lxz/a/a/a/w2/i/d/f;

    .line 308
    iget-object p2, p2, Lxz/a/a/a/w2/i/d/f;->b:Lxz/a/a/a/w2/i/d/k;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3b

    if-eq p2, v4, :cond_3a

    goto :goto_20

    .line 310
    :cond_3a
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object p2, p2, Lxz/a/a/a/x1/pp;->e:Landroid/widget/TextView;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f130655

    invoke-static {v1, v2, v3, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 311
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object p2, p2, Lxz/a/a/a/x1/pp;->e:Landroid/widget/TextView;

    .line 312
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 313
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 314
    invoke-static {v1, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 315
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object p2, p2, Lxz/a/a/a/x1/pp;->e:Landroid/widget/TextView;

    const v1, 0x7f0805e1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_20

    .line 317
    :cond_3b
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object p2, p2, Lxz/a/a/a/x1/pp;->e:Landroid/widget/TextView;

    invoke-static {p2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f13061a

    invoke-static {v1, v2, v3, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 318
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object p2, p2, Lxz/a/a/a/x1/pp;->e:Landroid/widget/TextView;

    .line 319
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 320
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f0600f0

    .line 321
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 322
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object p2, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object p2, p2, Lxz/a/a/a/x1/pp;->e:Landroid/widget/TextView;

    const v1, 0x7f0805dd

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 324
    :goto_20
    iget-object p2, v0, Lxz/a/a/a/w2/i/d/m;->d:Ljava/lang/String;

    .line 325
    iget-object p1, p1, Lxz/a/a/a/w2/i/d/p;->N:Lxz/a/a/a/x1/pp;

    iget-object p1, p1, Lxz/a/a/a/x1/pp;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->setImageWithGlide(Ljava/lang/String;)V

    :cond_3c
    :goto_21
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "rootView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 1
    new-instance v1, Lxz/a/a/a/w2/i/d/h0;

    const v4, 0x7f0d05f1

    .line 2
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    new-instance v2, Lxz/a/a/a/x1/xs;

    invoke-direct {v2, v0, v0}, Lxz/a/a/a/x1/xs;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string v0, "ItemShimmerMyCourseBindi\u2026(inflater, parent, false)"

    .line 6
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/d/h0;-><init>(Lxz/a/a/a/x1/xs;)V

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x7

    if-ne v1, v6, :cond_1

    .line 8
    new-instance v1, Lxz/a/a/a/w2/i/d/n;

    .line 9
    invoke-static {v2, v0, v5}, Lxz/a/a/a/x1/ig;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ig;

    move-result-object v0

    const-string v2, "ItemActivityEmptyStateBi\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/i/d/n;-><init>(Lxz/a/a/a/x1/ig;)V

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x2

    const-string v7, "Missing required view with ID: "

    if-ne v1, v6, :cond_3

    .line 11
    new-instance v1, Lxz/a/a/a/w2/i/d/o;

    const v3, 0x7f0d0453

    .line 12
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04cd

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_2

    const v2, 0x7f0a0995

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 15
    new-instance v2, Lxz/a/a/a/x1/fl;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0, v3, v4}, Lxz/a/a/a/x1/fl;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-string v0, "ItemEmptyStateLearningBi\u2026(inflater, parent, false)"

    .line 16
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/d/o;-><init>(Lxz/a/a/a/x1/fl;)V

    goto/16 :goto_3

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v8, 0x3

    if-ne v1, v8, :cond_4

    .line 20
    new-instance v1, Lxz/a/a/a/w2/i/d/s;

    const v4, 0x7f0d049a

    .line 21
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    new-instance v2, Lxz/a/a/a/x1/qm;

    invoke-direct {v2, v0, v0}, Lxz/a/a/a/x1/qm;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemHeaderMyCourseBindin\u2026(inflater, parent, false)"

    .line 25
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/d/s;-><init>(Lxz/a/a/a/x1/qm;)V

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x3

    and-int/2addr v3, v4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 27
    sget-object v3, Lxz/a/a/a/w2/i/d/a;->FREEDOM:Lxz/a/a/a/w2/i/d/a;

    goto :goto_0

    :cond_5
    move-object v3, v9

    :goto_0
    and-int/2addr v6, v8

    if-eqz v6, :cond_6

    .line 28
    sget-object v6, Lxz/a/a/a/w2/i/d/b;->CHECK_IN:Lxz/a/a/a/w2/i/d/b;

    goto :goto_1

    :cond_6
    move-object v6, v9

    :goto_1
    const-string v8, "checkInType"

    .line 29
    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkType"

    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    .line 30
    new-instance v1, Lxz/a/a/a/w2/i/d/q;

    const v3, 0x7f0d0541

    .line 31
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0496

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_7

    const v2, 0x7f0a054e

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_7

    const v2, 0x7f0a05b6

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_7

    const v2, 0x7f0a05c5

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_7

    const v2, 0x7f0a05c6

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/cardview/widget/CardView;

    if-eqz v14, :cond_7

    const v2, 0x7f0a06aa

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_7

    const v2, 0x7f0a07f2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_7

    const v2, 0x7f0a07f3

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_7

    const v2, 0x7f0a07f4

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    const v2, 0x7f0a07f5

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_7

    const v2, 0x7f0a07f6

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_7

    const v2, 0x7f0a07f7

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_7

    const v2, 0x7f0a07f8

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_7

    const v2, 0x7f0a07f9

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_7

    const v2, 0x7f0a07fa

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_7

    const v2, 0x7f0a07fb

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_7

    const v2, 0x7f0a07fc

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_7

    const v2, 0x7f0a0bbb

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v27, :cond_7

    const v2, 0x7f0a0dcd

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_7

    const v2, 0x7f0a2329

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_7

    const v2, 0x7f0a26a8

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_7

    .line 53
    new-instance v2, Lxz/a/a/a/x1/op;

    move-object v8, v2

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v8 .. v30}, Lxz/a/a/a/x1/op;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemMyCourseBinding.infl\u2026(inflater, parent, false)"

    .line 54
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/d/q;-><init>(Lxz/a/a/a/x1/op;)V

    goto/16 :goto_3

    .line 56
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_8
    sget-object v3, Lxz/a/a/a/w2/i/d/l;->PENDING:Lxz/a/a/a/w2/i/d/l;

    const-string v6, "status"

    .line 59
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a24a5

    const v8, 0x7f0a2087

    const v10, 0x7f0a0dcc

    const/4 v11, 0x5

    if-ne v1, v11, :cond_d

    .line 60
    new-instance v1, Lxz/a/a/a/w2/i/d/r;

    const v4, 0x7f0d0543

    .line 61
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0552

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_b

    const v2, 0x7f0a0d89

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    .line 64
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v15, :cond_a

    .line 65
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    const v2, 0x7f0a211f

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_b

    const v2, 0x7f0a229c

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_b

    const v2, 0x7f0a22a5

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_b

    const v2, 0x7f0a2450

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_b

    const v2, 0x7f0a2451

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_b

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_c

    const v3, 0x7f0a24f6

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_c

    const v3, 0x7f0a256e

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_c

    const v3, 0x7f0a2625

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_c

    const v3, 0x7f0a2626

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_c

    const v3, 0x7f0a2657

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_c

    const v3, 0x7f0a2658

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_c

    const v3, 0x7f0a280c

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_c

    .line 79
    new-instance v2, Lxz/a/a/a/x1/qp;

    move-object v11, v2

    move-object v12, v0

    check-cast v12, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v11 .. v29}, Lxz/a/a/a/x1/qp;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v0, "ItemMyCourseRegisterBind\u2026(inflater, parent, false)"

    .line 80
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/d/r;-><init>(Lxz/a/a/a/x1/qp;)V

    goto/16 :goto_3

    :cond_9
    move v3, v8

    goto :goto_2

    :cond_a
    move v3, v10

    goto :goto_2

    :cond_b
    move v3, v2

    .line 82
    :cond_c
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    and-int/2addr v4, v4

    if-eqz v4, :cond_e

    .line 84
    sget-object v9, Lxz/a/a/a/w2/i/d/k;->FAILED:Lxz/a/a/a/w2/i/d/k;

    .line 85
    :cond_e
    invoke-static {v9, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-ne v1, v4, :cond_13

    .line 86
    new-instance v1, Lxz/a/a/a/w2/i/d/p;

    const v4, 0x7f0d0542

    .line 87
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v13, :cond_11

    .line 89
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_10

    const v2, 0x7f0a218b

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_f

    const v2, 0x7f0a218c

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_f

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_12

    .line 93
    new-instance v2, Lxz/a/a/a/x1/pp;

    move-object v12, v0

    check-cast v12, Landroidx/cardview/widget/CardView;

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/x1/pp;-><init>(Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemMyCourseCompletedBin\u2026(inflater, parent, false)"

    .line 94
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/i/d/p;-><init>(Lxz/a/a/a/x1/pp;)V

    :goto_3
    return-object v1

    :cond_f
    move v3, v2

    goto :goto_4

    :cond_10
    move v3, v8

    goto :goto_4

    :cond_11
    move v3, v10

    .line 96
    :cond_12
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/d/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/i/d/u;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/d/u;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
