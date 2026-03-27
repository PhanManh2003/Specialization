.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;I)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    iput p2, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$c;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$c;->u:I

    .line 3
    iget-object v1, p1, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-le v1, v0, :cond_7

    .line 4
    iget-object v1, p1, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    iget-object v2, p1, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Loz/b/a/c/qq;

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_6

    .line 10
    iget-object v1, p1, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/qq;

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lqz/u/c/l;->i(II)I

    move-result v3

    if-lez v3, :cond_5

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/qq;->f(Ljava/lang/Integer;)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p1}, Lxz/a/a/a/y1/h/c/k;->C()V

    .line 16
    :cond_7
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
