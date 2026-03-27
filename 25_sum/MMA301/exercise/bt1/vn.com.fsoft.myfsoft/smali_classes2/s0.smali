.class public final Ls0;
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

    iput p1, p0, Ls0;->t:I

    iput-object p2, p0, Ls0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ls0;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 1
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->N0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    const v1, 0x7f0a21df

    invoke-virtual {p1, v1}, Lxz/a/a/a/b2/o/b/s;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tv_fsu"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/o/b/s;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListFsu[0]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/yi0;

    invoke-virtual {v0}, Loz/b/a/c/yi0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "TOP 100"

    const-string v1, "TOP 50"

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->N0:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Loz/b/a/c/yi0;

    invoke-direct {v3}, Loz/b/a/c/yi0;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Loz/b/a/c/yi0;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Loz/b/a/c/yi0;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->N0:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Loz/b/a/c/yi0;

    invoke-direct {v1}, Loz/b/a/c/yi0;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Loz/b/a/c/yi0;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Loz/b/a/c/yi0;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->N0:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Loz/b/a/c/yi0;

    invoke-direct {v3}, Loz/b/a/c/yi0;-><init>()V

    .line 25
    invoke-virtual {v3, v1}, Loz/b/a/c/yi0;->f(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2}, Loz/b/a/c/yi0;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->N0:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Loz/b/a/c/yi0;

    invoke-direct {v1}, Loz/b/a/c/yi0;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Loz/b/a/c/yi0;->f(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Loz/b/a/c/yi0;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->N0:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Loz/b/a/c/yi0;

    invoke-direct {v0}, Loz/b/a/c/yi0;-><init>()V

    const-string v1, "ALL"

    .line 37
    invoke-virtual {v0, v1}, Loz/b/a/c/yi0;->f(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Loz/b/a/c/yi0;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 41
    iget-object v0, p1, Lxz/a/a/a/b2/o/b/s;->G0:Lxz/a/a/a/b2/o/b/a;

    if-eqz v0, :cond_2

    .line 42
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->N0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/o/b/a;->q(Ljava/util/List;)V

    .line 44
    :cond_2
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 45
    iget-object v0, p1, Lxz/a/a/a/b2/o/b/s;->G0:Lxz/a/a/a/b2/o/b/a;

    .line 46
    invoke-static {p1, v0}, Lxz/a/a/a/b2/o/b/s;->u4(Lxz/a/a/a/b2/o/b/s;Lxz/a/a/a/b2/o/b/a;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_4
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 49
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->M0:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    if-nez v0, :cond_7

    .line 51
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 52
    iget-object v0, p1, Lxz/a/a/a/b2/o/b/s;->F0:Lxz/a/a/a/b2/o/b/a;

    .line 53
    invoke-static {p1, v0}, Lxz/a/a/a/b2/o/b/s;->u4(Lxz/a/a/a/b2/o/b/s;Lxz/a/a/a/b2/o/b/a;)V

    :cond_7
    return-void

    .line 54
    :cond_8
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 55
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/s;->L0:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    if-nez v0, :cond_b

    .line 57
    iget-object p1, p0, Ls0;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/s;

    .line 58
    iget-object v0, p1, Lxz/a/a/a/b2/o/b/s;->E0:Lxz/a/a/a/b2/o/b/a;

    .line 59
    invoke-static {p1, v0}, Lxz/a/a/a/b2/o/b/s;->u4(Lxz/a/a/a/b2/o/b/s;Lxz/a/a/a/b2/o/b/a;)V

    :cond_b
    return-void
.end method
