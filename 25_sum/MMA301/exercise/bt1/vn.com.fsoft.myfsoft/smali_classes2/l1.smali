.class public final Ll1;
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

    iput p1, p0, Ll1;->t:I

    iput-object p2, p0, Ll1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Ll1;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object p1, p0, Ll1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a01d5

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_2
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ll1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast p1, Lxz/a/a/a/x1/j4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/j4;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Ll1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/r2/k/g/a;->g:Lkz/s/y;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/o70;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/o70;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Ll1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/r2/k/g/a;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    const/16 p1, 0xa

    int-to-long v5, p1

    const/4 v8, 0x1

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/r2/k/g/a;->w(JJLjava/lang/String;Z)V

    :cond_4
    return-void
.end method
