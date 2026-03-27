.class public final Lxz/a/a/a/g2/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/h/a/b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/z;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/g2/c/z;->b:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/g2/c/z;->b:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 2
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lkz/b/c/d0;->dismiss()V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/g2/c/z;->b:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/g2/d/c;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/c/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/k/a/a;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lxz/a/a/a/g2/d/c;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
