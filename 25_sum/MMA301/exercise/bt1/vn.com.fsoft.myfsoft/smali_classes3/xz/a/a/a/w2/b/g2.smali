.class public final Lxz/a/a/a/w2/b/g2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/b/r;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/g2;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/r;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/b/g2;->t:Lxz/a/a/a/w2/b/g1;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/b/g1;->E0:Lxz/a/a/a/w2/b/t;

    .line 4
    iput-object p1, v1, Lxz/a/a/a/w2/b/t;->w:Lxz/a/a/a/w2/b/r;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/b/r;->b:Lxz/a/a/a/w2/b/q;

    .line 6
    sget-object v2, Lxz/a/a/a/w2/b/q;->LEVEL_1:Lxz/a/a/a/w2/b/q;

    if-eq v1, v2, :cond_1

    sget-object v2, Lxz/a/a/a/w2/b/q;->LEVEL_2:Lxz/a/a/a/w2/b/q;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/on;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/on;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/w2/b/g2;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/on;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p1, Lxz/a/a/a/w2/b/r;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
