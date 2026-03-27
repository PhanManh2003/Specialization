.class public final Lxz/a/a/a/w2/o/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/o/a/c;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/o/a/c;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->O0:I

    const v0, 0x7f0a140c

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMore"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a1f20

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvViewMore"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/z2;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/z2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-wide v2, p1, Lxz/a/a/a/u2/z2;->f:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    const/4 v6, 0x1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/u2/z2;->v(JJZ)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
