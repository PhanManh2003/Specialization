.class public final Lxz/a/a/a/r2/d/e/l/a/a;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/d/e/l/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/r2/d/g/p/c;",
        "Lxz/a/a/a/r2/d/e/l/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Z

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/r2/d/g/p/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/e/l/a/b;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/e/l/a/b;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/e/l/a/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 7
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getItem(position)"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxz/a/a/a/r2/d/g/p/c;

    iget-boolean v4, p0, Lxz/a/a/a/r2/d/e/l/a/a;->y:Z

    const-string v5, "item"

    .line 10
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 11
    :goto_1
    iget-object v5, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 12
    iget-object v5, v5, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const-string v6, "binding.root"

    .line 13
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz v5, :cond_b

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0700fb

    if-eqz p2, :cond_2

    const p2, 0x7f070059

    goto :goto_2

    :cond_2
    move p2, v10

    :goto_2
    invoke-virtual {v8, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 16
    invoke-static {p2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_3

    const v10, 0x7f070104

    :cond_3
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object p2, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvSlotAvailableTime"

    invoke-static {p2, v0}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object v5, v3, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, v3, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, v5, p2}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 22
    iget-boolean p2, v3, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    const v0, 0x7f0603b5

    const v5, 0x7f080d50

    const v7, 0x7f06009e

    const v8, 0x7f131a72

    const v9, 0x7f0601d4

    const/4 v10, 0x0

    const v11, 0x7f0601b2

    const v12, 0x7f080e60

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object p2, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 25
    iget-object v2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 26
    iget-object v2, v2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v4, 0x7f0602a8

    .line 27
    invoke-static {v2, v6, v4, p2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 28
    iget-object v2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 29
    iget-object v2, v2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 30
    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131a6d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object v2, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    .line 34
    iget-object p2, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 35
    invoke-static {p2, v6, v11, v2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 36
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object p2, p2, Lxz/a/a/a/x1/dt;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-boolean p2, v3, Lxz/a/a/a/r2/d/g/p/c;->g:Z

    if-eqz p2, :cond_9

    .line 38
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object v2, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    .line 39
    iget-object p2, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 40
    invoke-static {p2, v6, v9, v2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 41
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 42
    iget-object p2, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 43
    invoke-static {p2, v6, v8, v2}, Lmz/b/b/a/a;->m1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 44
    iget-boolean p2, v3, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez p2, :cond_9

    .line 45
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object p2, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    iget-object v1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 50
    invoke-static {v1, v6, v0, p2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 51
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object v0, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    .line 52
    iget-object p2, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 53
    invoke-static {p2, v6, v7, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 54
    iget-object p1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object p1, p1, Lxz/a/a/a/x1/dt;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 55
    :cond_4
    iget-boolean p2, v3, Lxz/a/a/a/r2/d/g/p/c;->g:Z

    const-string v1, "tvOrderBooking"

    if-nez p2, :cond_7

    .line 56
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object p2, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 58
    iget-object v0, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 59
    iget-object v0, v0, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v8, 0x7f131a76

    .line 60
    invoke-static {v0, v6, v8, p2}, Lmz/b/b/a/a;->m1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 61
    iget-object v0, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 62
    iget-object v0, v0, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v8, 0x7f06010a

    .line 63
    invoke-static {v0, v6, v8, p2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 64
    iget-object v0, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 65
    iget-object v0, v0, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 66
    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f0806c3

    .line 67
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 68
    invoke-static {v0, v9}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f07002d

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 71
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07011b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 73
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 74
    invoke-virtual {p2, v0, v10, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    new-instance v0, Lf0;

    const/16 v9, 0x8a

    invoke-direct {v0, v9, p1, v3}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-boolean p2, v3, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez p2, :cond_5

    if-eqz v4, :cond_5

    .line 77
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 78
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 80
    iget-object v1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 81
    iget-object v1, v1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 82
    invoke-static {v1, v6, v8, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 83
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 84
    iget-object p1, p1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 85
    invoke-static {p1, v6, v7, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 86
    iget-object p1, p2, Lxz/a/a/a/x1/dt;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f06038a

    if-eqz p2, :cond_6

    .line 87
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 88
    iget-object v1, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 90
    iget-object v2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 91
    iget-object v2, v2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 92
    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 95
    iget-object v0, v0, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v2, 0x7f130e6e

    .line 96
    invoke-static {v0, v6, v2, v1}, Lmz/b/b/a/a;->m1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 99
    iget-object p1, p1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0601b2

    .line 100
    invoke-static {p1, v6, v1, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 101
    iget-object p1, p2, Lxz/a/a/a/x1/dt;->b:Landroid/widget/ImageView;

    const p2, 0x7f080e60

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 102
    :cond_6
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 103
    iget-object v2, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 104
    iget-object v1, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 105
    iget-object v2, v2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 106
    invoke-static {v2, v6, v0, v1}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 107
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    const v1, 0x7f0806c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 108
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 109
    iget-object p1, p1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0601b2

    .line 110
    invoke-static {p1, v6, v1, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 111
    iget-object p1, p2, Lxz/a/a/a/x1/dt;->b:Landroid/widget/ImageView;

    const p2, 0x7f080e60

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 112
    :cond_7
    iget-boolean p2, v3, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez p2, :cond_8

    .line 113
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 114
    iget-object v2, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    .line 115
    iget-object v3, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 116
    invoke-static {v3, v6, v0, v2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 117
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 118
    iget-object v1, v1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 119
    invoke-static {v1, v6, v8, v0}, Lmz/b/b/a/a;->m1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 120
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 121
    iget-object v1, v1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 122
    invoke-static {v1, v6, v7, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 123
    iget-object p2, p2, Lxz/a/a/a/x1/dt;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 124
    :cond_8
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 125
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    .line 126
    iget-object v2, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v3, 0x7f0601d4

    .line 127
    invoke-static {v2, v6, v3, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 128
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 129
    iget-object v1, v1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 130
    invoke-static {v1, v6, v8, v0}, Lmz/b/b/a/a;->m1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 131
    iget-object v0, p2, Lxz/a/a/a/x1/dt;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 132
    iget-object v1, v1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v2, 0x7f0601b2

    .line 133
    invoke-static {v1, v6, v2, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 134
    iget-object p2, p2, Lxz/a/a/a/x1/dt;->b:Landroid/widget/ImageView;

    const v0, 0x7f080e60

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :goto_3
    iget-object p2, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    iget-object p2, p2, Lxz/a/a/a/x1/dt;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 137
    iget-object v0, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 138
    iget-object v0, v0, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0600f0

    .line 139
    invoke-static {v0, v6, v1, p2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 140
    iget-object p1, p1, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    .line 141
    iget-object p1, p1, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 142
    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p1, "binding.tvOrderBooking.a\u2026 0)\n                    }"

    .line 145
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    .line 146
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/d/e/l/a/a$a;

    const v0, 0x7f0d05f8

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0c76

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a235d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a248b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/dt;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/dt;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSlotAvailableMassage\u2026          false\n        )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/r2/d/e/l/a/a$a;-><init>(Lxz/a/a/a/r2/d/e/l/a/a;Lxz/a/a/a/x1/dt;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(Lxz/a/a/a/r2/d/g/p/g;)V
    .locals 4

    const-string v0, "myVoucher"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lxz/a/a/a/r2/d/g/p/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lxz/a/a/a/r2/d/e/l/a/a;->y:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
