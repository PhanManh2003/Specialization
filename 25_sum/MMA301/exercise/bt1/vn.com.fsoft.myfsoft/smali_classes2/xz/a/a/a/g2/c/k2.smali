.class public final Lxz/a/a/a/g2/c/k2;
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
    iput-object p1, p0, Lxz/a/a/a/g2/c/k2;->a:Lxz/a/a/a/g2/c/j2$b;

    iput-object p2, p0, Lxz/a/a/a/g2/c/k2;->b:Lxz/a/a/a/g2/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/j2/d/a/i;)V
    .locals 10

    const-string v0, "speakOut"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/k2;->b:Lxz/a/a/a/g2/a/j;

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 4
    sget-object v0, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v0, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const-string v0, "item"

    .line 6
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    .line 7
    new-instance v2, Lqz/h;

    const-string v3, "speakout_post_key"

    invoke-direct {v2, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    .line 8
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const p1, 0x7f0a029c

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "tab_news"

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
