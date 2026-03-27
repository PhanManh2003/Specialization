.class public final Lxz/a/a/a/w2/a/g/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Loz/b/a/c/ii0;

.field public final synthetic v:Lxz/a/a/a/w2/a/g/u1;


# direct methods
.method public constructor <init>(Landroid/view/View;Loz/b/a/c/ii0;Lxz/a/a/a/w2/a/g/u1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/y1;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/y1;->u:Loz/b/a/c/ii0;

    iput-object p3, p0, Lxz/a/a/a/w2/a/g/y1;->v:Lxz/a/a/a/w2/a/g/u1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listTag"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/y1;->u:Loz/b/a/c/ii0;

    sget-object v6, Lxz/a/a/a/w2/a/g/z1;->t:Lxz/a/a/a/w2/a/g/z1;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loz/b/a/c/ii0;->m(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onListTaggedChanged: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxz/a/a/a/w2/a/g/y1;->u:Loz/b/a/c/ii0;

    invoke-virtual {p2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/y1;->v:Lxz/a/a/a/w2/a/g/u1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/w2/a/g/y1;->u:Loz/b/a/c/ii0;

    invoke-virtual {v0}, Loz/b/a/c/ii0;->a()Loz/b/a/c/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/ef;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/y1;->t:Landroid/view/View;

    const v2, 0x7f0a09d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->F4(ZLvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    :cond_1
    return-void
.end method
