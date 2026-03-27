.class public final Lml;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lml;->t:I

    iput-object p2, p0, Lml;->u:Ljava/lang/Object;

    iput-object p3, p0, Lml;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lml;->t:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lml;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lml;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/v2/e;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_3
    iget-object v0, p0, Lml;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/on;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lml;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/v2/e;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 9
    :cond_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 10
    :cond_5
    iget-object v0, p0, Lml;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/on;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lml;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/v2/e;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 13
    :cond_6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
