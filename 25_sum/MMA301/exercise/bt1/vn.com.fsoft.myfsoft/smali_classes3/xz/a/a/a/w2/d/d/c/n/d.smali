.class public final Lxz/a/a/a/w2/d/d/c/n/d;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/d/d/c/n/i;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/d/d/c/n/c;

    invoke-direct {v0}, Lxz/a/a/a/w2/d/d/c/n/c;-><init>()V

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

    check-cast p1, Lxz/a/a/a/w2/d/d/c/n/i;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/d/d/c/n/i;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/d/d/c/n/i;

    .line 4
    instance-of v0, p1, Lxz/a/a/a/w2/d/d/c/n/e;

    const-string v1, "itemView"

    const-string v2, "binding.root"

    if-eqz v0, :cond_5

    instance-of v0, p2, Lxz/a/a/a/w2/d/d/a/a;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lxz/a/a/a/w2/d/d/c/n/e;

    check-cast p2, Lxz/a/a/a/w2/d/d/a/a;

    iget-object v0, p0, Lxz/a/a/a/w2/d/d/c/n/d;->y:Lqz/u/b/b;

    const-string v3, "request"

    .line 6
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    iget-object v3, v3, Lxz/a/a/a/x1/vm;->b:Landroid/widget/ImageView;

    const-string v4, "binding.icStatus"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p2, Lxz/a/a/a/w2/d/d/a/a;->g:Ljava/lang/String;

    const-string v5, "$this$setStatus"

    .line 9
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "status"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x7f080a9b

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Approved"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v5, "User_Canceled"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v5, "Done"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    :goto_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v4, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :sswitch_3
    const-string v5, "Rejected"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v5, "Supporter_Canceled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    :goto_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080e25

    .line 19
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    .line 21
    :cond_0
    :goto_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v4, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 24
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v3, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    iget-object v3, v3, Lxz/a/a/a/x1/vm;->h:Landroid/widget/TextView;

    const-string v4, "binding.tvTimeRequest"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, p2, Lxz/a/a/a/w2/d/d/a/a;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    iget-object v3, v3, Lxz/a/a/a/x1/vm;->e:Landroid/widget/TextView;

    const-string v4, "binding.tvRequestName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, p2, Lxz/a/a/a/w2/d/d/a/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    iget-object v3, v3, Lxz/a/a/a/x1/vm;->d:Landroid/widget/TextView;

    const-string v4, "binding.tvRequestDescription"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v4, p2, Lxz/a/a/a/w2/d/d/a/a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    iget-object v3, v3, Lxz/a/a/a/x1/vm;->f:Landroid/widget/TextView;

    const-string v4, "binding.tvRequestSupporter"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, p2, Lxz/a/a/a/w2/d/d/a/a;->e:Loz/b/a/c/og0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v4, ""

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    iget-object v3, v3, Lxz/a/a/a/x1/vm;->g:Landroid/widget/TextView;

    const-string v4, "binding.tvSupportBy"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    .line 38
    iget-object v4, v4, Lxz/a/a/a/x1/vm;->a:Landroidx/cardview/widget/CardView;

    .line 39
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    iget v4, p2, Lxz/a/a/a/w2/d/d/a/a;->h:I

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p1, Lxz/a/a/a/w2/d/d/c/n/e;->N:Lxz/a/a/a/x1/vm;

    iget-object v2, v2, Lxz/a/a/a/x1/vm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 43
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView.context"

    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 44
    iget-object v4, p2, Lxz/a/a/a/w2/d/d/a/a;->e:Loz/b/a/c/og0;

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_3
    move-object v4, v5

    .line 46
    :goto_6
    iget-object v6, p2, Lxz/a/a/a/w2/d/d/a/a;->e:Loz/b/a/c/og0;

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v6}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v5

    .line 48
    :cond_4
    invoke-virtual {v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrr;

    const/16 v3, 0x5d

    invoke-direct {v1, v3, v0, p2}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 50
    invoke-virtual {v2, p1, v3, v4, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_8

    .line 51
    :cond_5
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lxz/a/a/a/w2/d/d/c/n/k;

    if-eqz v0, :cond_6

    .line 52
    move-object v3, p1

    check-cast v3, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast p2, Lxz/a/a/a/w2/d/d/c/n/k;

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f070059

    const/16 v9, 0xe

    .line 54
    invoke-static/range {v3 .. v9}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    goto/16 :goto_8

    .line 55
    :cond_6
    instance-of v0, p1, Lxz/a/a/a/w2/d/e/c/t/q/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lxz/a/a/a/w2/d/d/c/n/a;

    if-eqz v0, :cond_7

    .line 56
    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/d/e/c/t/q/a;

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p2, Lxz/a/a/a/w2/d/d/c/n/a;

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130c50

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "holder.itemView.resources.getString(data.message)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f081001

    const-string v1, "text"

    .line 60
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lxz/a/a/a/w2/d/e/c/t/q/a;->N:Lxz/a/a/a/x1/ig;

    .line 62
    iget-object v1, v1, Lxz/a/a/a/x1/ig;->a:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    .line 63
    invoke-virtual {v1, p2}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setImageEmptyDrawable(I)V

    .line 64
    iget-object p2, v0, Lxz/a/a/a/w2/d/e/c/t/q/a;->N:Lxz/a/a/a/x1/ig;

    .line 65
    iget-object p2, p2, Lxz/a/a/a/x1/ig;->a:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    .line 66
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 67
    :cond_7
    instance-of v0, p1, Lxz/a/a/a/w2/d/d/c/n/f;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lxz/a/a/a/w2/d/d/c/n/h;

    if-eqz v0, :cond_9

    .line 68
    check-cast p1, Lxz/a/a/a/w2/d/d/c/n/f;

    .line 69
    iget-object p2, p1, Lxz/a/a/a/w2/d/d/c/n/f;->N:Lxz/a/a/a/x1/di;

    .line 70
    iget-object p2, p2, Lxz/a/a/a/x1/di;->a:Landroid/widget/FrameLayout;

    .line 71
    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f070002

    invoke-static {p1, v1, v0}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_9
    instance-of v0, p1, Lxz/a/a/a/w2/d/d/c/n/g;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lxz/a/a/a/w2/d/d/c/n/b;

    if-eqz v0, :cond_b

    .line 73
    check-cast p1, Lxz/a/a/a/w2/d/d/c/n/g;

    check-cast p2, Lxz/a/a/a/w2/d/d/c/n/b;

    .line 74
    iget p2, p2, Lxz/a/a/a/w2/d/d/c/n/b;->b:I

    const/16 v0, 0x9

    if-le p2, v0, :cond_a

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    :goto_7
    iget-object v0, p1, Lxz/a/a/a/w2/d/d/c/n/g;->N:Lxz/a/a/a/x1/wm;

    iget-object v0, v0, Lxz/a/a/a/x1/wm;->b:Landroid/widget/TextView;

    const-string v1, "binding.header"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 77
    iget-object p1, p1, Lxz/a/a/a/w2/d/d/c/n/g;->N:Lxz/a/a/a/x1/wm;

    .line 78
    iget-object p1, p1, Lxz/a/a/a/x1/wm;->a:Landroid/widget/LinearLayout;

    .line 79
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "binding.root.context"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130c54

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1, v2, v3, v1, v0}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    :cond_b
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c686b04 -> :sswitch_4
        -0x206a8762 -> :sswitch_3
        0x2097a2 -> :sswitch_2
        0x2f25728d -> :sswitch_1
        0x4a7fcad7 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong viewType!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/d/d/c/n/g;

    const v0, 0x7f0d04a1

    .line 4
    invoke-static {p1, v0, p1, v2}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0c04

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lxz/a/a/a/x1/wm;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2}, Lxz/a/a/a/x1/wm;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemHeySupportSearchHead\u2026\t\t\tparent,\n\t\t\t\tfalse\n\t\t\t)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/d/d/c/n/g;-><init>(Lxz/a/a/a/x1/wm;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :pswitch_1
    invoke-static {p1}, Lxz/a/a/a/w2/d/e/c/t/q/a;->C(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/d/e/c/t/q/a;

    move-result-object p2

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-static {p1}, Lxz/a/a/a/w2/d/e/c/t/q/c;->C(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/d/e/c/t/q/c;

    move-result-object p2

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lxz/a/a/a/w2/d/d/c/n/f;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/di;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/di;

    move-result-object p1

    const-string v0, "ItemCommonLoadingBinding\u2026\t\t\tparent,\n\t\t\t\tfalse\n\t\t\t)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/d/d/c/n/f;-><init>(Lxz/a/a/a/x1/di;)V

    goto/16 :goto_0

    .line 18
    :pswitch_4
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p2

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lxz/a/a/a/w2/d/d/c/n/e;

    const v0, 0x7f0d04a0

    .line 21
    invoke-static {p1, v0, p1, v2}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0c41

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v0, 0x7f0a0d55

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v6, :cond_1

    const v0, 0x7f0a1dfe

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a1dff

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v0, 0x7f0a1e02

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v0, 0x7f0a1e40

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v0, 0x7f0a1e61

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 29
    new-instance v0, Lxz/a/a/a/x1/vm;

    move-object v4, p1

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/x1/vm;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemHeySupportHistoryBin\u2026      false\n            )"

    .line 30
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/d/d/c/n/e;-><init>(Lxz/a/a/a/x1/vm;)V

    :goto_0
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
