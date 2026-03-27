.class public final Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/w1/s2/f;
.implements Lxz/a/a/a/t1/w1/s2/a;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lqz/d;

.field public final E:Lqz/d;

.field public F:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/t1/w1/s2/h;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lqz/d;

.field public u:Landroid/widget/PopupWindow;

.field public v:Lxz/a/a/a/t1/w1/s2/h;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lqz/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/w1/s2/i;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/w1/s2/i;-><init>(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->t:Lqz/d;

    .line 3
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    .line 4
    new-instance v1, Lxz/a/a/a/t1/w1/s2/k;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/s2/k;-><init>(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->z:Lqz/d;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 6
    sget-object v1, Lxz/a/a/a/t1/w1/s2/j;->t:Lxz/a/a/a/t1/w1/s2/j;

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->D:Lqz/d;

    .line 7
    sget-object v1, Lxz/a/a/a/t1/w1/s2/l;->t:Lxz/a/a/a/t1/w1/s2/l;

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->E:Lqz/d;

    .line 8
    sget-object v1, Lxz/a/a/a/t1/w1/s2/m;->t:Lxz/a/a/a/t1/w1/s2/m;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->F:Lqz/u/b/b;

    .line 9
    sget-object v1, Lhi;->w:Lhi;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->G:Lqz/u/b/a;

    .line 10
    sget-object v1, Lhi;->x:Lhi;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->H:Lqz/u/b/a;

    .line 11
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 13
    sget-object v4, Lxz/a/a/a/s1;->L:[I

    .line 14
    invoke-virtual {p1, p2, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-ne v4, p2, :cond_1

    .line 16
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->w:Z

    .line 17
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_listReactionAdapter()Lxz/a/a/a/t1/w1/s2/g;

    move-result-object v4

    .line 18
    iput-boolean p2, v4, Lxz/a/a/a/t1/w1/s2/g;->y:Z

    .line 19
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_reactionAdapter()Lxz/a/a/a/t1/w1/s2/d;

    move-result-object v4

    .line 20
    iput-boolean p2, v4, Lxz/a/a/a/t1/w1/s2/d;->x:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 22
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->y:Z

    .line 23
    :cond_2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_listReactionAdapter()Lxz/a/a/a/t1/w1/s2/g;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "listener"

    invoke-static {p0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p0, p1, Lxz/a/a/a/t1/w1/s2/g;->x:Lxz/a/a/a/t1/w1/s2/f;

    .line 26
    iget-object p1, v1, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    .line 27
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->w:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->b()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->a()I

    move-result v0

    .line 28
    :goto_1
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    iget-object p1, v1, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    const-string v0, "tvReact"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, v1, Lxz/a/a/a/x1/ny;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_reactionAdapter()Lxz/a/a/a/t1/w1/s2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 33
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_popupBinding()Lxz/a/a/a/x1/iy;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lxz/a/a/a/x1/iy;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x2

    .line 35
    invoke-direct {p1, v0, v1, v1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->u:Landroid/widget/PopupWindow;

    const v0, 0x7f140151

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 37
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->u:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_popupBinding()Lxz/a/a/a/x1/iy;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lxz/a/a/a/x1/iy;->a:Landroidx/cardview/widget/CardView;

    .line 40
    new-instance v0, Lxz/a/a/a/t1/w1/s2/n;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/w1/s2/n;-><init>(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_popupBinding()Lxz/a/a/a/x1/iy;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/iy;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_listReactionAdapter()Lxz/a/a/a/t1/w1/s2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 44
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_popupBinding()Lxz/a/a/a/x1/iy;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lxz/a/a/a/x1/iy;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "_popupBinding.root"

    .line 46
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result p1

    .line 47
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_popupBinding()Lxz/a/a/a/x1/iy;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lxz/a/a/a/x1/iy;->a:Landroidx/cardview/widget/CardView;

    .line 49
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    const-wide v1, 0x4046800000000000L    # 45.0

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    float-to-double v4, p1

    int-to-double p1, p2

    sub-double/2addr p1, v1

    float-to-double v0, v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v4

    double-to-int p1, p1

    .line 51
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object p1

    .line 53
    iget-object p2, p1, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x3e

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p1, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    new-instance v0, Lo4;

    invoke-direct {v0, v3, p1, p0}, Lo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    iget-object p2, p1, Lxz/a/a/a/x1/ny;->f:Landroid/view/View;

    new-instance v0, Lr2;

    const/16 v1, 0x3f

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p1, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x40

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p1, "_popupWindow"

    .line 57
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/ny;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/iy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_popupBinding()Lxz/a/a/a/x1/iy;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    const-string v1, "_binding.tvTooltipCancelReact"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/t1/w1/s2/o;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/w1/s2/o;-><init>(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final d(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->u:Landroid/widget/PopupWindow;

    const-string v1, "_popupWindow"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lxz/a/a/a/x1/ny;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->u:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    new-instance p2, Lxz/a/a/a/t1/w1/s2/p;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/w1/s2/p;-><init>(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private final get_binding()Lxz/a/a/a/x1/ny;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ny;

    return-object v0
.end method

.method private final get_listReactionAdapter()Lxz/a/a/a/t1/w1/s2/g;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->D:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/s2/g;

    return-object v0
.end method

.method private final get_popupBinding()Lxz/a/a/a/x1/iy;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->z:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/iy;

    return-object v0
.end method

.method private final get_reactionAdapter()Lxz/a/a/a/t1/w1/s2/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->E:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/s2/d;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    const-string v2, "tvReact"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerViewReaction"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    const-string v1, "tvCommentCounter"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final f(Lxz/a/a/a/t1/w1/s2/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    .line 2
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    .line 3
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->A:I

    add-int/2addr v0, v4

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->A:I

    .line 4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/w1/s2/r;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    if-ne v1, p1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/t1/w1/s2/r;

    .line 11
    iget-object v5, v5, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    if-ne v5, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    move-object v2, v1

    .line 12
    :cond_6
    check-cast v2, Lxz/a/a/a/t1/w1/s2/r;

    if-eqz v2, :cond_19

    .line 13
    iget p1, v2, Lxz/a/a/a/t1/w1/s2/r;->u:I

    add-int/2addr p1, v4

    .line 14
    iput p1, v2, Lxz/a/a/a/t1/w1/s2/r;->u:I

    goto/16 :goto_b

    .line 15
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 16
    new-instance v1, Lxz/a/a/a/t1/w1/s2/r;

    invoke-direct {v1, p1, v4}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_8
    if-ne v0, p1, :cond_c

    .line 18
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->A:I

    .line 19
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    .line 20
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/t1/w1/s2/r;

    .line 22
    iget-object v5, v5, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    if-ne v5, p1, :cond_a

    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    if-eqz v5, :cond_9

    move-object v2, v1

    .line 23
    :cond_b
    check-cast v2, Lxz/a/a/a/t1/w1/s2/r;

    if-eqz v2, :cond_19

    .line 24
    iget p1, v2, Lxz/a/a/a/t1/w1/s2/r;->u:I

    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, v2, Lxz/a/a/a/t1/w1/s2/r;->u:I

    goto/16 :goto_b

    .line 26
    :cond_c
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    .line 27
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/t1/w1/s2/r;

    .line 29
    iget-object v6, v6, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    if-ne v6, v0, :cond_e

    move v6, v4

    goto :goto_5

    :cond_e
    move v6, v3

    :goto_5
    if-eqz v6, :cond_d

    goto :goto_6

    :cond_f
    move-object v5, v2

    .line 30
    :goto_6
    check-cast v5, Lxz/a/a/a/t1/w1/s2/r;

    if-eqz v5, :cond_10

    .line 31
    iget v0, v5, Lxz/a/a/a/t1/w1/s2/r;->u:I

    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, v5, Lxz/a/a/a/t1/w1/s2/r;->u:I

    .line 33
    :cond_10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    .line 35
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/w1/s2/r;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    if-ne v1, p1, :cond_13

    move v1, v4

    goto :goto_7

    :cond_13
    move v1, v3

    :goto_7
    if-eqz v1, :cond_12

    move v0, v4

    goto :goto_9

    :cond_14
    :goto_8
    move v0, v3

    :goto_9
    if-eqz v0, :cond_18

    .line 37
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/t1/w1/s2/r;

    .line 39
    iget-object v5, v5, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    if-ne v5, p1, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    move v5, v3

    :goto_a
    if-eqz v5, :cond_15

    move-object v2, v1

    .line 40
    :cond_17
    check-cast v2, Lxz/a/a/a/t1/w1/s2/r;

    if-eqz v2, :cond_19

    .line 41
    iget p1, v2, Lxz/a/a/a/t1/w1/s2/r;->u:I

    add-int/2addr p1, v4

    .line 42
    iput p1, v2, Lxz/a/a/a/t1/w1/s2/r;->u:I

    goto :goto_b

    .line 43
    :cond_18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 44
    new-instance v1, Lxz/a/a/a/t1/w1/s2/r;

    invoke-direct {v1, p1, v4}, Lxz/a/a/a/t1/w1/s2/r;-><init>(Lxz/a/a/a/t1/w1/s2/h;I)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_19
    :goto_b
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->F:Lqz/u/b/b;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->x:Z

    if-nez v0, :cond_23

    .line 49
    iget-object v0, p1, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    const-string v1, "tvReact"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    if-eq v0, v1, :cond_1a

    move v0, v4

    goto :goto_c

    :cond_1a
    move v0, v3

    :goto_c
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->B:Z

    .line 51
    invoke-static {}, Lxz/a/a/a/t1/w1/s2/h;->values()[Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xc

    move v5, v3

    :goto_d
    if-ge v5, v2, :cond_1d

    .line 53
    aget-object v6, v0, v5

    .line 54
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    if-ne v6, v7, :cond_1b

    move v7, v4

    goto :goto_e

    :cond_1b
    move v7, v3

    :goto_e
    if-eqz v7, :cond_1c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 55
    :cond_1d
    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/s2/h;

    if-eqz v0, :cond_1f

    .line 56
    iget-object p1, p1, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    .line 57
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->w:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->b()I

    move-result v0

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/s2/h;->a()I

    move-result v0

    .line 58
    :goto_f
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 59
    :cond_1f
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_reactionAdapter()Lxz/a/a/a/t1/w1/s2/d;

    move-result-object p1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/t1/w1/s2/r;

    .line 62
    iget v5, v5, Lxz/a/a/a/t1/w1/s2/r;->u:I

    if-lez v5, :cond_21

    move v5, v4

    goto :goto_11

    :cond_21
    move v5, v3

    :goto_11
    if-eqz v5, :cond_20

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 64
    :cond_22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lxz/a/a/a/t1/w1/s2/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p1, Lxz/a/a/a/t1/w1/s2/d;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_23
    return-void
.end method

.method public final g(Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->H:Lqz/u/b/a;

    return-void
.end method

.method public h(Lxz/a/a/a/t1/w1/s2/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->f(Lxz/a/a/a/t1/w1/s2/h;)V

    return-void

    :cond_0
    const-string p1, "_popupWindow"

    .line 4
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_reactionAdapter()Lxz/a/a/a/t1/w1/s2/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lxz/a/a/a/t1/w1/s2/d;->y:Z

    return-void
.end method

.method public final setClickCounterCommentListener(Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->G:Lqz/u/b/a;

    return-void
.end method

.method public final setCounterComments(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    const-string v2, "tvCommentCounter"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/x1/ny;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewReaction"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/ny;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentReaction(Ljava/lang/String;)V
    .locals 8

    const-string v0, "reaction"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->B:Z

    .line 2
    invoke-static {p1}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    .line 3
    invoke-static {}, Lxz/a/a/a/t1/w1/s2/h;->values()[Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xc

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    .line 5
    aget-object v6, v0, v5

    .line 6
    invoke-static {p1}, Lxz/a/a/a/t1/q1;->y0(Ljava/lang/String;)Lxz/a/a/a/t1/w1/s2/h;

    move-result-object v7

    if-ne v6, v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->w:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->b()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->a()I

    move-result p1

    .line 10
    :goto_3
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    return-void
.end method

.method public final setListReactionActive(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_listReactionAdapter()Lxz/a/a/a/t1/w1/s2/g;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/w1/s2/h;

    .line 4
    sget-object v5, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v1, Lxz/a/a/a/t1/w1/s2/g;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, v1, Lxz/a/a/a/t1/w1/s2/g;->w:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final setListTotalReactionItem(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Lwc;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lwc;-><init>(I)V

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->C:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_reactionAdapter()Lxz/a/a/a/t1/w1/s2/d;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/t1/w1/s2/r;

    .line 8
    iget-object v5, v5, Lxz/a/a/a/t1/w1/s2/r;->t:Lxz/a/a/a/t1/w1/s2/h;

    .line 9
    sget-object v6, Lxz/a/a/a/t1/w1/s2/h;->NONE:Lxz/a/a/a/t1/w1/s2/h;

    if-eq v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/t1/w1/s2/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/t1/w1/s2/d;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final setReactionListener(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/t1/w1/s2/h;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->F:Lqz/u/b/b;

    return-void
.end method

.method public final setTotalReaction(I)V
    .locals 2

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->A:I

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->get_binding()Lxz/a/a/a/x1/ny;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    const-string v1, "_binding.tvReact"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
