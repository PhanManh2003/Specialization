.class public final Lb4;
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

    iput p1, p0, Lb4;->t:I

    iput-object p2, p0, Lb4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lb4;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lb4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lb4;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/l;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lb4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {p1}, Lxz/a/a/a/n2/e/l0/f/a;->b3(Lxz/a/a/a/n2/e/l0/f/a;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lb4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/f/a;

    .line 7
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lb4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/f/a;

    .line 9
    sget v1, Lxz/a/a/a/n2/e/l0/f/a;->O0:I

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 14
    iget-boolean v3, v3, Lxz/a/a/a/n2/e/l0/f/l/a;->k:Z

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lb4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/f/a;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/f/a;->N0:Lqz/u/b/b;

    .line 18
    invoke-interface {p1, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lb4;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/e/l0/f/a;

    .line 20
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    return-void
.end method
