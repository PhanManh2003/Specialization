.class public final Lxz/a/a/a/w2/b/q1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/on;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-static {v1}, Lxz/a/a/a/w2/b/g1;->v4(Lxz/a/a/a/w2/b/g1;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/on;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-lez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 4
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/l;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/on;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v3, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/on;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxz/a/a/a/x1/on;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 9
    :cond_7
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/on;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 10
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/on;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/on;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lxz/a/a/a/w2/b/q1;->t:Lxz/a/a/a/w2/b/g1;

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/l;->M()Z

    move-result v0

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 13
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
