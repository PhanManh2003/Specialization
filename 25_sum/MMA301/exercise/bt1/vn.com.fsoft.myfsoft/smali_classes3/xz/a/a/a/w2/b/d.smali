.class public final Lxz/a/a/a/w2/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/d;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/d;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/x1/d6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/d6;->h:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/b/d;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    .line 2
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->B4()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/b/d;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    const/4 v1, -0x1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_POSITION_TAB_RECOGNITION"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    return-void
.end method
