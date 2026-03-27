.class public final Lxz/a/a/a/w2/n/b/c/b/h;
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
.field public final synthetic t:Lxz/a/a/a/x1/y9;

.field public final synthetic u:Lxz/a/a/a/w2/n/b/c/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/y9;Lxz/a/a/a/w2/n/b/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/h;->t:Lxz/a/a/a/x1/y9;

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/c/b/h;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/h;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    const v1, 0x7f13152b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recog\u2026e_select_template_reason)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/h;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/n/b/c/a/a;->e:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/c/b/h;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/y9;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 7
    :goto_1
    new-instance v3, Lfo;

    const/16 v4, 0xa4

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v4, Lxz/a/a/a/w2/a/f/c/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lxz/a/a/a/w2/a/f/c/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/h;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/h;->t:Lxz/a/a/a/x1/y9;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
