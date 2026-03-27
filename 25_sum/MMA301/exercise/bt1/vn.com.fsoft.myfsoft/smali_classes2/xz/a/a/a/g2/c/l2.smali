.class public final Lxz/a/a/a/g2/c/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/g2/c/j2$b;

.field public final synthetic b:Lxz/a/a/a/g2/a/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/c/j2$b;Lxz/a/a/a/g2/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/g2/a/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/c/l2;->a:Lxz/a/a/a/g2/c/j2$b;

    iput-object p2, p0, Lxz/a/a/a/g2/c/l2;->b:Lxz/a/a/a/g2/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/j2/f/t0;)V
    .locals 1

    const-string v0, "forYou"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/l2;->b:Lxz/a/a/a/g2/a/j;

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 4
    sget-object v0, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lxz/a/a/a/t1/q1;->R0(Lxz/a/a/a/j2/f/t0;)Loz/b/a/c/q01;

    move-result-object p1

    .line 6
    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I4(Loz/b/a/c/q01;)V

    :cond_0
    return-void
.end method
