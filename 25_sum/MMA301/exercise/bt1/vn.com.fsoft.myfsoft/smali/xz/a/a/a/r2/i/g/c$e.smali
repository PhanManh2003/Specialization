.class public final Lxz/a/a/a/r2/i/g/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/g/c;->t4()V
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
        "Loz/b/a/c/cg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/i/g/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/g/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/g/c$e;->a:Lxz/a/a/a/r2/i/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/cg;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/g/c$e;->a:Lxz/a/a/a/r2/i/g/c;

    .line 3
    sget v1, Lxz/a/a/a/r2/i/g/c;->b1:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v2, 0x7f0a1a44

    .line 5
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/cg;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Loz/b/a/c/cg;->f()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "it.normal"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-virtual {p1}, Loz/b/a/c/cg;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "it.bad"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p1}, Loz/b/a/c/cg;->d()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "it.na"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v7

    iput-wide v5, v0, Lxz/a/a/a/r2/i/g/c;->S0:J

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/g/c;->B4()V

    const v1, 0x7f0a2644

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "tv_total_staff_chart"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v0, Lxz/a/a/a/r2/i/g/c;->S0:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/cg;->b()Ljava/lang/Long;

    move-result-object v1

    const-string v5, "it.good"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->X0:J

    const v1, 0x7f0a2200    # 1.8361E38f

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "tv_good_value"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->X0:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/cg;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->V0:J

    const v1, 0x7f0a1f93

    .line 12
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "tv_bad_value"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->V0:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/cg;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->W0:J

    const v1, 0x7f0a2324

    .line 14
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "tv_normal_value"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->W0:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/cg;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->U0:J

    const v1, 0x7f0a2301

    .line 16
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/g/c;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "tv_na_value"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v0, Lxz/a/a/a/r2/i/g/c;->U0:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/cg;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lxz/a/a/a/r2/i/g/c;->x4(J)F

    move-result v1

    invoke-virtual {p1}, Loz/b/a/c/cg;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lxz/a/a/a/r2/i/g/c;->x4(J)F

    move-result v4

    invoke-virtual {p1}, Loz/b/a/c/cg;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lxz/a/a/a/r2/i/g/c;->x4(J)F

    move-result v2

    invoke-virtual {p1}, Loz/b/a/c/cg;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lxz/a/a/a/r2/i/g/c;->x4(J)F

    move-result p1

    invoke-virtual {v0, v1, v4, v2, p1}, Lxz/a/a/a/r2/i/g/c;->A4(FFFF)V

    :cond_1
    return-void
.end method
