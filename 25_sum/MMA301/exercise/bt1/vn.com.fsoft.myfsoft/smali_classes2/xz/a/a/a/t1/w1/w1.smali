.class public final Lxz/a/a/a/t1/w1/w1;
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
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/t1/w1/d2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/d2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/w1;->x:Lxz/a/a/a/t1/w1/d2;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/h;

    .line 2
    iget-object p1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/t1/w1/t1;

    const v1, 0x7f06010a

    const v2, 0x7f0700fb

    const v3, 0x7f0700c7

    const-string v4, "binding.chipTitle"

    const v5, 0x7f080ac5

    const/4 v6, 0x0

    const-string v7, "itemView"

    const-string v8, "listener"

    const-string v9, "data"

    const-string v10, "_listData[position]"

    if-eqz v0, :cond_3

    check-cast p1, Lxz/a/a/a/t1/w1/t1;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqz/h;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->x:Lxz/a/a/a/t1/w1/d2;

    .line 2
    invoke-static {p2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 4
    sget-object v9, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v8, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 6
    iget-object v8, p1, Lxz/a/a/a/t1/w1/t1;->N:Lxz/a/a/a/x1/qh;

    .line 7
    iget-object v8, v8, Lxz/a/a/a/x1/qh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f080493

    .line 8
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    iget-object v8, p1, Lxz/a/a/a/t1/w1/t1;->N:Lxz/a/a/a/x1/qh;

    iget-object v8, v8, Lxz/a/a/a/x1/qh;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    :cond_0
    iget-object v1, p1, Lxz/a/a/a/t1/w1/t1;->N:Lxz/a/a/a/x1/qh;

    iget-object v1, v1, Lxz/a/a/a/x1/qh;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v6, :cond_2

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_2
    iget-object v1, p1, Lxz/a/a/a/t1/w1/t1;->N:Lxz/a/a/a/x1/qh;

    iget-object v1, v1, Lxz/a/a/a/x1/qh;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lqz/h;->u:Ljava/lang/Object;

    .line 20
    check-cast p2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance p2, Lr2;

    const/16 v1, 0x36

    invoke-direct {p2, v1, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 22
    :cond_3
    instance-of v0, p1, Lxz/a/a/a/t1/w1/v1;

    const-string v11, "binding.root"

    const v12, 0x7f080498

    if-eqz v0, :cond_8

    check-cast p1, Lxz/a/a/a/t1/w1/v1;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqz/h;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->x:Lxz/a/a/a/t1/w1/d2;

    .line 23
    invoke-static {p2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 25
    sget-object v9, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v8, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 27
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v12, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 29
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    :cond_4
    iget-object v9, p1, Lxz/a/a/a/t1/w1/v1;->N:Lxz/a/a/a/x1/rh;

    .line 31
    iget-object v9, v9, Lxz/a/a/a/x1/rh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v8, p1, Lxz/a/a/a/t1/w1/v1;->N:Lxz/a/a/a/x1/rh;

    iget-object v8, v8, Lxz/a/a/a/x1/rh;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    :cond_5
    iget-object v1, p1, Lxz/a/a/a/t1/w1/v1;->N:Lxz/a/a/a/x1/rh;

    iget-object v1, v1, Lxz/a/a/a/x1/rh;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v1

    :goto_1
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v6, :cond_7

    .line 39
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    :cond_7
    iget-object v1, p1, Lxz/a/a/a/t1/w1/v1;->N:Lxz/a/a/a/x1/rh;

    iget-object v1, v1, Lxz/a/a/a/x1/rh;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p2, Lqz/h;->u:Ljava/lang/Object;

    .line 44
    check-cast p2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p1, Lxz/a/a/a/t1/w1/v1;->N:Lxz/a/a/a/x1/rh;

    iget-object p2, p2, Lxz/a/a/a/x1/rh;->c:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 46
    :cond_8
    instance-of v0, p1, Lxz/a/a/a/t1/w1/u1;

    if-eqz v0, :cond_d

    check-cast p1, Lxz/a/a/a/t1/w1/u1;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqz/h;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->x:Lxz/a/a/a/t1/w1/d2;

    .line 47
    invoke-static {p2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    sget-object v8, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const v8, 0x7f060222

    .line 50
    invoke-virtual {v1, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 51
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v12, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 53
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    :cond_9
    iget-object v9, p1, Lxz/a/a/a/t1/w1/u1;->N:Lxz/a/a/a/x1/rh;

    .line 55
    iget-object v9, v9, Lxz/a/a/a/x1/rh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v8, p1, Lxz/a/a/a/t1/w1/u1;->N:Lxz/a/a/a/x1/rh;

    iget-object v8, v8, Lxz/a/a/a/x1/rh;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 59
    invoke-virtual {v8, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    :cond_a
    iget-object v1, p1, Lxz/a/a/a/t1/w1/u1;->N:Lxz/a/a/a/x1/rh;

    iget-object v1, v1, Lxz/a/a/a/x1/rh;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v6, v1

    :goto_2
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v6, :cond_c

    .line 63
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7, v3}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    :cond_c
    iget-object v1, p1, Lxz/a/a/a/t1/w1/u1;->N:Lxz/a/a/a/x1/rh;

    iget-object v1, v1, Lxz/a/a/a/x1/rh;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p2, Lqz/h;->u:Ljava/lang/Object;

    .line 68
    check-cast p2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p1, Lxz/a/a/a/t1/w1/u1;->N:Lxz/a/a/a/x1/rh;

    iget-object p2, p2, Lxz/a/a/a/x1/rh;->c:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    const-string v3, "ItemChipViewBinding.infl\u2026  false\n                )"

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/t1/w1/u1;

    .line 2
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/rh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rh;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lxz/a/a/a/t1/w1/u1;-><init>(Lxz/a/a/a/x1/rh;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong viewType!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lxz/a/a/a/t1/w1/v1;

    .line 6
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/rh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rh;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lxz/a/a/a/t1/w1/v1;-><init>(Lxz/a/a/a/x1/rh;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lxz/a/a/a/t1/w1/t1;

    const v2, 0x7f0d03b6

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a062c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f0a10aa

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 12
    new-instance v0, Lxz/a/a/a/x1/qh;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/qh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p1, "ItemChipAddViewBinding.i\u2026  false\n                )"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, v0}, Lxz/a/a/a/t1/w1/t1;-><init>(Lxz/a/a/a/x1/qh;)V

    :goto_0
    return-object p2

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/w1/w1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
