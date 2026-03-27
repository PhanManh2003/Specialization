.class public final Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$b;,
        Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$c;,
        Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;
    }
.end annotation


# instance fields
.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$b;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->t:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0001

    .line 7
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->setMenu(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x7f0e0000

    .line 8
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->setMenu(I)V

    :goto_0
    return-void
.end method

.method private final setMenu(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    .line 5
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "menu.getItem(i)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->t:Ljava/util/ArrayList;

    new-instance v7, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;

    if-eqz v5, :cond_0

    invoke-direct {v7, p0, v4, v5}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 8
    :cond_1
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->u:I

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    const-string p1, "Bottom Item Index overflow !!!"

    const-string v0, "message"

    .line 9
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->t:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_4

    .line 12
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mBottomItems[i]"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;

    const v5, 0x7f0d03a0

    .line 13
    invoke-virtual {p1, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "botNavItem"

    .line 14
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a0c8f

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 18
    iget-object v7, v4, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0a1b1d

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 22
    iget-object v7, v4, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "title"

    if-nez v7, :cond_3

    .line 24
    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    invoke-virtual {p0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 32
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-static {p0, p1}, Lkz/k/k/b0;->s(Landroid/view/View;F)V

    .line 34
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->u:I

    if-ltz p1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(mSelectedPos)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->v:Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$b;

    if-eqz v0, :cond_16

    if-eqz v0, :cond_15

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->F0:Z

    const v2, 0x7f0a1526

    const v3, 0x7f0a0acd

    const/4 v4, 0x3

    const v5, 0x7f0a02c8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    const v9, 0x7f0a0c2a

    if-eqz v1, :cond_0

    invoke-virtual {v1, v9, v7}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_16

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_16

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_16

    invoke-static {p1, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_1

    .line 9
    :cond_4
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 10
    iget p1, p1, Lkz/w/v;->v:I

    if-ne v9, p1, :cond_16

    .line 11
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lxz/a/a/a/g2/c/k0;->L()V

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f0a0c28

    if-eqz p1, :cond_12

    if-eq p1, v8, :cond_f

    if-eq p1, v6, :cond_c

    if-eq p1, v4, :cond_9

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    goto/16 :goto_0

    .line 12
    :cond_6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, v7}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 13
    :cond_7
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_14

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz p1, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lxz/a/a/a/g2/c/k0;->X0(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 16
    :cond_9
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1, v7}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 17
    :cond_a
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_14

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz p1, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lxz/a/a/a/g2/c/k0;->X0(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_c
    const p1, 0x7f0a0ca1

    .line 20
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1, v7}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 22
    :cond_d
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a14ce

    if-eqz p1, :cond_e

    .line 23
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_14

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 24
    :cond_e
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz p1, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lxz/a/a/a/g2/c/k0;->X0(Ljava/lang/Integer;)V

    goto :goto_0

    .line 25
    :cond_f
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1, v7}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 26
    :cond_10
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 27
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_14

    invoke-static {p1, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 28
    :cond_11
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz p1, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lxz/a/a/a/g2/c/k0;->X0(Ljava/lang/Integer;)V

    goto :goto_0

    .line 29
    :cond_12
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 30
    iget p1, p1, Lkz/w/v;->v:I

    if-ne v1, p1, :cond_13

    .line 31
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lxz/a/a/a/g2/c/k0;->L()V

    goto :goto_0

    .line 32
    :cond_13
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1, v7}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 33
    :cond_14
    :goto_0
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    goto :goto_1

    .line 34
    :cond_15
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_16
    :goto_1
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0c7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(index).findVi\u2026mageView>(R.id.ic_update)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    const v1, 0x7f080cdf

    const v2, 0x7f080f48

    const v3, 0x7f060534

    const v4, 0x7f080f47

    const v5, 0x7f080f4b

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f06006c

    if-ne p3, v0, :cond_7

    .line 2
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 7
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 11
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 15
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p4, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_3
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 19
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p4, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 23
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_5
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 27
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p4, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 31
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    .line 35
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {p4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_8
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 39
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_9
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 43
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_a
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 47
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 48
    invoke-static {p4, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_b
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_c

    const v0, 0x7f080cde

    .line 51
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {p4, v0}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_c
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_d

    .line 55
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 57
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_d
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_e

    .line 59
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-static {p4, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_e
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_f

    .line 63
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 64
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const/4 p3, 0x4

    .line 66
    invoke-static {p1, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 67
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 68
    invoke-static {p4, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_10
    invoke-static {p2, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 71
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    const v1, 0x7f080cdf

    const v2, 0x7f060534

    const v3, 0x7f080f49

    const v4, 0x7f080f46

    const v5, 0x7f080f4b

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f06006c

    if-ne p3, v0, :cond_7

    .line 2
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 7
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 11
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 15
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_3
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 19
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p4, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 23
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p4, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_5
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 27
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p4, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 31
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    .line 35
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {p4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_8
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 39
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_9
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 43
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_a
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 47
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 48
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_b
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_c

    const v0, 0x7f080cde

    .line 51
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {p4, v0}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_c
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_d

    .line 55
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 57
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_d
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_e

    .line 59
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-static {p4, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_e
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_f

    .line 63
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 64
    invoke-static {p4, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const/4 p3, 0x4

    .line 66
    invoke-static {p1, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 67
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 68
    invoke-static {p4, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_10
    invoke-static {p2, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 71
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    const v1, 0x7f080cdf

    const v2, 0x7f080f48

    const v3, 0x7f080f46

    const v4, 0x7f080f4c

    const v5, 0x7f060534

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f06006c

    if-ne p3, v0, :cond_7

    .line 2
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 7
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 11
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p4, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 15
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_3
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 19
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_4
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 23
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_5
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 27
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p4, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 31
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p4, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    .line 35
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {p4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_8
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 39
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_9
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_a

    .line 43
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_a
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 47
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 48
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const/4 p3, 0x4

    .line 50
    invoke-static {p2, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 51
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_c
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    .line 55
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_d
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    .line 59
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-static {p4, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_e
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    const v0, 0x7f080cde

    .line 63
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 64
    invoke-static {p4, v0}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_f
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_10

    .line 67
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 68
    invoke-static {p4, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_10
    invoke-static {p1, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 71
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {p4, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    const v1, 0x7f060534

    const v2, 0x7f080ce0

    const v3, 0x7f080f48

    const v4, 0x7f080f46

    const v5, 0x7f080f4b

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f06006c

    if-ne p3, v0, :cond_7

    .line 2
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 7
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 11
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    .line 15
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_3
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 19
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p4, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 23
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_5
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 27
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p4, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 31
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p4, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-static {p1, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    .line 35
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {p4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_8
    invoke-static {p2, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 39
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_9
    invoke-static {p1, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 43
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p4, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_a
    invoke-static {p2, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 47
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 48
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_b
    invoke-static {p1, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_c

    const v0, 0x7f080cde

    .line 51
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {p4, v0}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_c
    invoke-static {p2, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_d

    .line 55
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 57
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_d
    invoke-static {p1, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_e

    .line 59
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-static {p4, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_e
    invoke-static {p2, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_f

    .line 63
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 64
    invoke-static {p4, v10}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const/4 p3, 0x4

    .line 66
    invoke-static {p1, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 67
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 68
    invoke-static {p4, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_10
    invoke-static {p2, p3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 71
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {p4, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final getBottomNavIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->u:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBotNavSelection(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->u:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "getChildAt(mSelectedPos)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const-string v2, "getChildAt(index)"

    if-ltz v1, :cond_1c

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 5
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    invoke-virtual {v0, v5, v7, v6, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    invoke-virtual {v0, v5, v7, v6, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    invoke-virtual {v0, v5, v7, v6, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    invoke-virtual {v0, v5, v7, v6, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_1b

    if-eq v1, v5, :cond_1a

    const/4 v7, 0x4

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v0, v7, v8, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    goto/16 :goto_0

    .line 11
    :cond_7
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v0, v7, v8, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    goto/16 :goto_0

    .line 12
    :cond_8
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v11, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v12

    xor-int/2addr v12, v5

    .line 13
    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    const v14, 0x7f080f48

    const v15, 0x7f080f46

    const v7, 0x7f080f4b

    const v13, 0x7f06006c

    if-ne v12, v6, :cond_10

    .line 14
    invoke-static {v10, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    .line 15
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v4, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_9
    invoke-static {v11, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 19
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_a
    invoke-static {v10, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 23
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v4, v15}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_b
    invoke-static {v11, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 27
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_c
    invoke-static {v11, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    .line 31
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_d
    invoke-static {v10, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    .line 35
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v4, v14}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_e
    invoke-static {v11, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    .line 39
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_f
    invoke-static {v10, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1c

    .line 43
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v7, 0x7f080cdf

    .line 44
    invoke-static {v4, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-static {v10, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    .line 47
    sget-object v12, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v4, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_11
    invoke-static {v11, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_12

    .line 51
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_12
    invoke-static {v10, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_13

    .line 55
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v4, v15}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_13
    invoke-static {v11, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_14

    .line 59
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_14
    invoke-static {v10, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    const v6, 0x7f080f4a

    .line 63
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 64
    invoke-static {v4, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_15
    invoke-static {v11, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_16

    const v6, 0x7f060534

    .line 67
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 68
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_16
    invoke-static {v10, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    .line 71
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v4, v14}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_17
    invoke-static {v11, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_18

    .line 75
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 76
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    const/4 v5, 0x4

    .line 78
    invoke-static {v10, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_19

    .line 79
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v8, 0x7f080cdf

    .line 80
    invoke-static {v4, v8}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_19
    invoke-static {v11, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1c

    .line 83
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 84
    invoke-static {v4, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 85
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 86
    :cond_1a
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v0, v7, v8, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    goto :goto_0

    .line 87
    :cond_1b
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->w:Ljava/util/ArrayList;

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v0, v7, v8, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLandroid/content/Context;)V

    .line 88
    :cond_1c
    :goto_0
    iput v1, v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->u:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000d

    invoke-static {v4, v5}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09000b

    invoke-static {v5, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_1e

    const-string v7, "getChildAt(index).title"

    const v8, 0x7f0a1b1d

    if-ne v3, v1, :cond_1d

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 93
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1e
    return-void
.end method

.method public final setEnableClickAllBottomBar(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "e: "

    const-string v1, "message"

    .line 3
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setOnItemClickListener(Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->v:Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$b;

    return-void
.end method

.method public final setOnItemNewsClickListener(Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
