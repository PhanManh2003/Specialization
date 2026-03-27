.class public final Lxz/a/a/a/v2/e/b/j1;
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
.field public final synthetic t:Lxz/a/a/a/v2/e/b/d1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/d1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/j1;->t:Lxz/a/a/a/v2/e/b/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "textChange"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/j1;->t:Lxz/a/a/a/v2/e/b/d1;

    .line 4
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 8
    iget-boolean v0, v0, Lxz/a/a/a/v2/e/b/b1;->l:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/j1;->t:Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/j1;->t:Lxz/a/a/a/v2/e/b/d1;

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/b/u;->Z(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
