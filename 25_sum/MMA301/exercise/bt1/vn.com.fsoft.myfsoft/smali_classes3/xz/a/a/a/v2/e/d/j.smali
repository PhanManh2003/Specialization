.class public final Lxz/a/a/a/v2/e/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/d/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/k5;

    iget-object p1, p1, Lxz/a/a/a/x1/k5;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvChooseImage"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/k5;

    iget-object p1, p1, Lxz/a/a/a/x1/k5;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvChoosePdfFile"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/j;->t:Lxz/a/a/a/v2/e/d/k;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/k;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v0

    .line 5
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 6
    new-instance v3, Lxz/a/a/a/v2/e/d/i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/v2/e/d/i;-><init>(Lxz/a/a/a/v2/e/d/j;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
