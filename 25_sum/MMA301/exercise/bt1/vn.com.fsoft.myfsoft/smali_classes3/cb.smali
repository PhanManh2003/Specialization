.class public final Lcb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcb;->t:I

    iput-object p2, p0, Lcb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcb;->t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/a;

    const v0, 0x7f0a1d2c

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvLoadMore"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/a;

    const v0, 0x7f0a140e

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v0, "loadingMore_progress"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/u2/t2;

    if-eqz v0, :cond_3

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/i/f/a/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/r2/i/f/a/a;->F0:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v6, "desc"

    .line 7
    invoke-virtual/range {v0 .. v7}, Lxz/a/a/a/u2/t2;->w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_3
    return-void
.end method
