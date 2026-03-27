.class public final Lm1;
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

    iput p1, p0, Lm1;->t:I

    iput-object p2, p0, Lm1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lm1;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_5

    .line 1
    iget-object p1, p0, Lm1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/d;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/l2/c/d;->I0:Lkz/s/y;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lm1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/d;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/l2/c/d;->I0:Lkz/s/y;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lm1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/d;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/l2/c/d;->J0:Lqz/u/b/a;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 12
    :cond_3
    iget-object p1, p0, Lm1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/d;

    .line 13
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_6
    iget-object p1, p0, Lm1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/d;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/l2/c/d;->I0:Lkz/s/y;

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 18
    iget-object p1, p0, Lm1;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/d;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/l2/c/d;->I0:Lkz/s/y;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
