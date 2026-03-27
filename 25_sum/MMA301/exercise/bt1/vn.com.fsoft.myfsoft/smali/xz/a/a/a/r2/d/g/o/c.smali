.class public final Lxz/a/a/a/r2/d/g/o/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/d/g/o/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/d/g/o/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Z

.field public x:Lqz/u/b/b;
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

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "mListBooking"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/d/g/o/c;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/o/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/g/o/c$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/d/g/o/c;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/c;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/g/o/c;->w:Z

    const-string v2, "item"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 5
    :goto_0
    iget-object v5, p1, Lxz/a/a/a/r2/d/g/o/c$a;->O:Lxz/a/a/a/r2/d/g/o/c;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/o/c;->y:Ljava/util/List;

    .line 7
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    if-ne p2, v5, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    .line 8
    :goto_1
    iget-object v5, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    const-string v6, "binding.root"

    .line 10
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz v5, :cond_a

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0700fb

    if-eqz v4, :cond_2

    const v4, 0x7f070059

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object v4, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 12
    iget-object v4, v4, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 13
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p2, :cond_3

    const v10, 0x7f070104

    :cond_3
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->d:Landroid/widget/TextView;

    const-string v4, "binding.tvSlotAvailableTime"

    invoke-static {p2, v4}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v5, v0, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v4, v5, p2}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 19
    iget-boolean p2, v0, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    const v4, 0x7f131a72

    const v5, 0x7f0600f0

    const v7, 0x7f06009e

    const v8, 0x7f0601b2

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "binding.icSlotAvailable"

    const v11, 0x3ecccccd    # 0.4f

    const/4 v12, 0x0

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 22
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    const v2, 0x7f06039e

    .line 24
    invoke-static {v1, v6, v2, p2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 25
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 27
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131a6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 31
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object v1, p2, Lxz/a/a/a/x1/ct;->d:Landroid/widget/TextView;

    .line 32
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 33
    invoke-static {p2, v6, v8, v1}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 34
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->b:Landroid/widget/ImageView;

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    iget-boolean p2, v0, Lxz/a/a/a/r2/d/g/p/c;->g:Z

    if-eqz p2, :cond_8

    .line 36
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object v1, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    .line 37
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 38
    invoke-static {p2, v6, v5, v1}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 39
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 40
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 41
    invoke-static {p2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    iget-boolean p2, v0, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez p2, :cond_8

    .line 44
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 48
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object v0, p2, Lxz/a/a/a/x1/ct;->d:Landroid/widget/TextView;

    .line 49
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 50
    invoke-static {p2, v6, v7, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 51
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p1, p1, Lxz/a/a/a/x1/ct;->b:Landroid/widget/ImageView;

    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_5

    .line 52
    :cond_4
    iget-boolean p2, v0, Lxz/a/a/a/r2/d/g/p/c;->g:Z

    const-string v12, "binding.tvOrderBooking"

    if-nez p2, :cond_6

    .line 53
    iget-boolean p2, v0, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez p2, :cond_5

    if-eqz v1, :cond_5

    .line 54
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    invoke-static {p2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 55
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    invoke-static {p2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object v1, p2, Lxz/a/a/a/x1/ct;->d:Landroid/widget/TextView;

    .line 57
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 58
    invoke-static {p2, v6, v7, v1}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 59
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->b:Landroid/widget/ImageView;

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 60
    :cond_5
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    invoke-static {p2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 61
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    invoke-static {p2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 62
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object v1, p2, Lxz/a/a/a/x1/ct;->d:Landroid/widget/TextView;

    .line 63
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 64
    invoke-static {p2, v6, v8, v1}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 65
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->b:Landroid/widget/ImageView;

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 66
    :goto_3
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 68
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 69
    iget-object v1, v1, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    const v2, 0x7f131a76

    .line 70
    invoke-static {v1, v6, v2, p2}, Lmz/b/b/a/a;->m1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 71
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 72
    iget-object v1, v1, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    const v2, 0x7f06010a

    .line 73
    invoke-static {v1, v6, v2, p2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 74
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 75
    iget-object v1, v1, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 76
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804d3

    .line 77
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 82
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 84
    invoke-virtual {p2, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    new-instance v1, Lf0;

    const/16 v2, 0x8c

    invoke-direct {v1, v2, p1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 86
    :cond_6
    iget-boolean p2, v0, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez p2, :cond_7

    .line 87
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    invoke-static {p2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 88
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object v0, p2, Lxz/a/a/a/x1/ct;->d:Landroid/widget/TextView;

    .line 89
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 90
    invoke-static {p2, v6, v7, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 91
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->b:Landroid/widget/ImageView;

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 92
    :cond_7
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    invoke-static {p2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 93
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object v0, p2, Lxz/a/a/a/x1/ct;->d:Landroid/widget/TextView;

    .line 94
    iget-object p2, p2, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 95
    invoke-static {p2, v6, v8, v0}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 96
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->b:Landroid/widget/ImageView;

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 97
    :goto_4
    iget-object p2, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    iget-object p2, p2, Lxz/a/a/a/x1/ct;->c:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 99
    iget-object v0, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 100
    iget-object v0, v0, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 101
    invoke-static {v0, v6, v5, p2}, Lmz/b/b/a/a;->l1(Landroidx/cardview/widget/CardView;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 102
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/o/c$a;->N:Lxz/a/a/a/x1/ct;

    .line 103
    iget-object p1, p1, Lxz/a/a/a/x1/ct;->a:Landroidx/cardview/widget/CardView;

    .line 104
    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_8
    :goto_5
    return-void

    .line 107
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_a
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
    new-instance p2, Lxz/a/a/a/r2/d/g/o/c$a;

    const v0, 0x7f0d05f7

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
    new-instance v0, Lxz/a/a/a/x1/ct;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/ct;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSlotAvailableBinding\u2026.context), parent, false)"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/r2/d/g/o/c$a;-><init>(Lxz/a/a/a/r2/d/g/o/c;Lxz/a/a/a/x1/ct;)V

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

.method public final q(Lxz/a/a/a/r2/d/g/p/g;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lxz/a/a/a/r2/d/g/p/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lxz/a/a/a/r2/d/g/p/g;->h:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lxz/a/a/a/r2/d/g/o/c;->w:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
