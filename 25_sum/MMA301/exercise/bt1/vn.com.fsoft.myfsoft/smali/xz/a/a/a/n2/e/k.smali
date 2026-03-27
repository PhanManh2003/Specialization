.class public final Lxz/a/a/a/n2/e/k;
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
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/k;->t:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/e/k;->u:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    .line 2
    sget-object v0, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/k;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/s;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lxz/a/a/a/n2/e/k;->u:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lxz/a/a/a/n2/e/k;->t:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lxz/a/a/a/n2/b/s;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/n2/b/s;->b:Ljava/lang/String;

    .line 10
    new-instance v5, Lfo;

    const/16 v6, 0x32

    invoke-direct {v5, v6, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v3, v4, v1, v5}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/n2/e/k;->t:Ljava/lang/String;

    const-string v2, "key"

    .line 13
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
