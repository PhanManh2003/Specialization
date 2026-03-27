.class public final Lqo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/s/b/a/g;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqo;->t:I

    iput-object p2, p0, Lqo;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqo;->t:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/s/b/a/g;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lqo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)Lxz/a/a/a/x1/dg;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/dg;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lqo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)Lxz/a/a/a/x1/dg;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/dg;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvCountry"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/g;->c:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    check-cast p1, Lxz/a/a/a/w2/s/b/a/g;

    const-string v0, "country"

    .line 10
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/s/b/c/i;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/c/i;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 14
    :cond_4
    iget-object p1, p0, Lqo;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/s/b/c/i;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
