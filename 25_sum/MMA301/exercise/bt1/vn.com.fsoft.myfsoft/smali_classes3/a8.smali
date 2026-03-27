.class public final La8;
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

    iput p1, p0, La8;->t:I

    iput-object p2, p0, La8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, La8;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/n;->K0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/n;->K0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Loz/b/a/c/yi0;

    invoke-direct {v0}, Loz/b/a/c/yi0;-><init>()V

    const-string v1, "TOP 50"

    .line 10
    invoke-virtual {v0, v1}, Loz/b/a/c/yi0;->f(Ljava/lang/String;)V

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Loz/b/a/c/yi0;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/n;->K0:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Loz/b/a/c/yi0;

    invoke-direct {v0}, Loz/b/a/c/yi0;-><init>()V

    const-string v2, "TOP 100"

    .line 16
    invoke-virtual {v0, v2}, Loz/b/a/c/yi0;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Loz/b/a/c/yi0;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 20
    iget-object v0, p1, Lxz/a/a/a/b2/o/b/n;->F0:Lxz/a/a/a/b2/o/b/a;

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/n;->K0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/o/b/a;->q(Ljava/util/List;)V

    .line 23
    :cond_1
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 24
    iget-object v0, p1, Lxz/a/a/a/b2/o/b/n;->F0:Lxz/a/a/a/b2/o/b/a;

    .line 25
    invoke-static {p1, v0}, Lxz/a/a/a/b2/o/b/n;->u4(Lxz/a/a/a/b2/o/b/n;Lxz/a/a/a/b2/o/b/a;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_3
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 30
    iget-object p1, p0, La8;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/b2/o/b/n;

    .line 31
    iget-object v0, p1, Lxz/a/a/a/b2/o/b/n;->E0:Lxz/a/a/a/b2/o/b/a;

    .line 32
    invoke-static {p1, v0}, Lxz/a/a/a/b2/o/b/n;->u4(Lxz/a/a/a/b2/o/b/n;Lxz/a/a/a/b2/o/b/a;)V

    :cond_6
    return-void
.end method
