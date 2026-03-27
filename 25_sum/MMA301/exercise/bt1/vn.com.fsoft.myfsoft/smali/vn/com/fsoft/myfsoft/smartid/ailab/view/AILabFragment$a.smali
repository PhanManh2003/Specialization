.class public final Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/s41;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Loz/b/a/c/s41;

    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    const v1, 0x7f0a06e9

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    new-instance v8, Lxz/a/a/a/r2/a/a/a;

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/s41;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/s41;->d()Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/s41;->b()Loz/b/a/c/u41;

    move-result-object v2

    const-string v5, "it.includingMyself"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/u41;->d()Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/s41;->b()Loz/b/a/c/u41;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/u41;->b()Ljava/lang/Long;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/s41;->b()Loz/b/a/c/u41;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/u41;->a()Ljava/lang/Long;

    move-result-object v9

    move-object v2, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 9
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/r2/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    iput-object v8, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 12
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    if-eqz v2, :cond_13

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->I0:Loz/b/a/c/s41;

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 16
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->I0:Loz/b/a/c/s41;

    .line 17
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p1, Lxz/a/a/a/r2/a/a/a;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    const-wide/16 v5, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 20
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p1, Lxz/a/a/a/r2/a/a/a;->d:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    const-wide/16 v5, 0x3

    if-nez p1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_7

    .line 23
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 24
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->C0:Lxz/a/a/a/t1/w1/l0;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 26
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 27
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->C0:Lxz/a/a/a/t1/w1/l0;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    new-instance v0, Lxz/a/a/a/t1/w1/l0;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v2, Lxz/a/a/a/r2/a/a/a;->e:Ljava/lang/Long;

    .line 31
    invoke-direct {v0, v5, v2}, Lxz/a/a/a/t1/w1/l0;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    .line 32
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->C0:Lxz/a/a/a/t1/w1/l0;

    .line 33
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 34
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->C0:Lxz/a/a/a/t1/w1/l0;

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/l0;->show()V

    .line 36
    :cond_7
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 37
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, v0, Lxz/a/a/a/r2/a/a/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 40
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    if-eqz v2, :cond_9

    .line 41
    iget-object v2, v2, Lxz/a/a/a/r2/a/a/a;->b:Ljava/lang/Long;

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    const-string v5, "tv_count_people_join"

    const v6, 0x7f0a2065

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_b

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-nez v10, :cond_b

    .line 43
    :cond_a
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    const-wide/16 v10, 0x1

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-gtz v0, :cond_c

    goto :goto_6

    .line 46
    :cond_c
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f110001

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v6, v10

    sub-int/2addr v6, v3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v2, v11

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-virtual {p1, v5, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 47
    :cond_d
    :goto_6
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v2, 0x7f130068

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-ltz v0, :cond_f

    .line 49
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v5, 0x7f110000

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v6, v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p1, v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 51
    :cond_f
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_10
    :goto_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 53
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    if-eqz v0, :cond_11

    .line 54
    iget-object v4, v0, Lxz/a/a/a/r2/a/a/a;->e:Ljava/lang/Long;

    :cond_11
    const-string v0, "container_received_gold"

    const v2, 0x7f0a0788

    if-eqz v4, :cond_12

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_12

    .line 56
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a1f7b

    .line 57
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "1"

    invoke-virtual {v0, v4, v1}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 58
    :cond_12
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_13
    :goto_8
    return-void
.end method
