.class public final Lxz/a/a/a/b2/k/c/d/h;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/c/d/h;->t:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/c/d/h;->t:Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/c/e/a;->B()V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
