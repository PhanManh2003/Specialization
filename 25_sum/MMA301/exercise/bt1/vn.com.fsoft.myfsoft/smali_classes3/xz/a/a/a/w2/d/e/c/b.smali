.class public final Lxz/a/a/a/w2/d/e/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/d/e/c/t/f;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/e/c/t/f;

    const-string v0, "header"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/w2/d/e/c/t/c;->d:Lxz/a/a/a/w2/d/e/c/t/c;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxz/a/a/a/w2/d/e/c/t/d;->d:Lxz/a/a/a/w2/d/e/c/t/d;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lxz/a/a/a/w2/d/e/c/t/e;->d:Lxz/a/a/a/w2/d/e/c/t/e;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
