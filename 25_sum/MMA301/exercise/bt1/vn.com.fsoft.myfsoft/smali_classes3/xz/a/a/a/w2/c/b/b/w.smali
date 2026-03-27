.class public final Lxz/a/a/a/w2/c/b/b/w;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/w;->a:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/w;->a:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/w;->a:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/c/b/c/c;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/c/b/b/w;->a:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;->z4(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;)Lxz/a/a/a/x1/he;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/he;->d:Landroid/widget/EditText;

    const-string v2, "binding.edtSearchUserGpoint"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "keywords"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 7
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lxz/a/a/a/w2/c/b/c/b;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lxz/a/a/a/w2/c/b/c/b;-><init>(Lxz/a/a/a/w2/c/b/c/c;Ljava/lang/String;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
