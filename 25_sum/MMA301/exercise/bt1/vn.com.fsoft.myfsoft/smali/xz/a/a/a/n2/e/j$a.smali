.class public final Lxz/a/a/a/n2/e/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/n2/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/oq;

.field public final synthetic O:Lxz/a/a/a/n2/e/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/j;Lxz/a/a/a/x1/oq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/oq;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/j$a;->O:Lxz/a/a/a/n2/e/j;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/oq;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/n2/e/i0;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object v0, v0, Lxz/a/a/a/x1/oq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lxz/a/a/a/n2/e/i0;->x:Lqz/u/b/b;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/j$a;->N:Lxz/a/a/a/x1/oq;

    iget-object p1, p1, Lxz/a/a/a/x1/oq;->h:Landroid/widget/TextView;

    const-string v0, "viewBinding.tvViewMoreHome"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
