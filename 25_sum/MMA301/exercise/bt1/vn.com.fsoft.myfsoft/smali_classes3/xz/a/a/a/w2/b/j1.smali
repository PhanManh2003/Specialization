.class public final Lxz/a/a/a/w2/b/j1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_1

    new-instance v1, Lfo;

    const/16 v2, 0x8e

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 3
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
