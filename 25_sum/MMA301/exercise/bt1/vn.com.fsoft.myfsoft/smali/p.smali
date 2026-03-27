.class public final Lp;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp;->a:I

    iput-object p2, p0, Lp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lp;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;II)V

    .line 4
    iget-object p1, p0, Lp;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->s:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lp;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-static {p1, v2, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->x4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZ)V

    .line 11
    iget-object p1, p0, Lp;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->r:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
