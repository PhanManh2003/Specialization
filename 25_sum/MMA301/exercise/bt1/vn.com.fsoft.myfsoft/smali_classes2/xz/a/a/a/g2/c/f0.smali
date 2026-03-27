.class public final Lxz/a/a/a/g2/c/f0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/g2/c/g0;

.field public final synthetic u:Lqz/u/c/x;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/g0;Lqz/u/c/x;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/f0;->t:Lxz/a/a/a/g2/c/g0;

    iput-object p2, p0, Lxz/a/a/a/g2/c/f0;->u:Lqz/u/c/x;

    iput-object p3, p0, Lxz/a/a/a/g2/c/f0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput-object p4, p0, Lxz/a/a/a/g2/c/f0;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/g2/c/f0;->x:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/c/f0;->u:Lqz/u/c/x;

    const/4 v0, 0x0

    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/g2/c/f0;->u:Lqz/u/c/x;

    iget-object p1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/g2/c/f0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/c/f0;->w:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lxz/a/a/a/g2/c/f0;->x:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    const-string v3, "service"

    .line 7
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lxz/a/a/a/u;

    invoke-direct {v3, p1, v0, v1, v2}, Lxz/a/a/a/u;-><init>(Landroid/net/Uri;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/g2/c/f0;->t:Lxz/a/a/a/g2/c/g0;

    iget-object p1, p1, Lxz/a/a/a/g2/c/g0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 11
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
