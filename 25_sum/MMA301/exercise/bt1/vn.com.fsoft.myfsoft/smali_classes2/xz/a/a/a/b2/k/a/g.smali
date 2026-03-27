.class public final Lxz/a/a/a/b2/k/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/a/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/a/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/g;->t:Lxz/a/a/a/b2/k/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/g;->t:Lxz/a/a/a/b2/k/a/f;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/k/a/f;->L0:Lqz/u/b/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/g;->t:Lxz/a/a/a/b2/k/a/f;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/q2;->b:Landroid/widget/ImageView;

    const-string v0, "binding.btnStartButton"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/g;->t:Lxz/a/a/a/b2/k/a/f;

    .line 8
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
