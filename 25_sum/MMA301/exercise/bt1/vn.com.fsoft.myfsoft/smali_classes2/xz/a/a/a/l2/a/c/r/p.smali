.class public final Lxz/a/a/a/l2/a/c/r/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/o;

.field public final synthetic u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/o;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/p;->t:Lxz/a/a/a/l2/a/c/r/o;

    iput-object p2, p0, Lxz/a/a/a/l2/a/c/r/p;->u:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/p;->t:Lxz/a/a/a/l2/a/c/r/o;

    .line 4
    sget v1, Lxz/a/a/a/l2/a/c/r/o;->Q0:I

    const v1, 0x7f0a0f22

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/p;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/p;->u:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqz/q/i;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/p;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/p;->t:Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {p1}, Lxz/a/a/a/l2/a/c/r/o;->u4(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
