.class public final Lxz/a/a/a/w2/h/b/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$g;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/x0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    iput p2, p0, Lxz/a/a/a/w2/h/b/x0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/h/b/x0;->b:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/x0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const v1, 0x7f0a1742

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v0}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method
