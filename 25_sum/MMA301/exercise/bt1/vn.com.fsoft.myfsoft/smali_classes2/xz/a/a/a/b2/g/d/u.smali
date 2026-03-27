.class public final Lxz/a/a/a/b2/g/d/u;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

.field public final synthetic u:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/u;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    iput-object p2, p0, Lxz/a/a/a/b2/g/d/u;->u:Lqz/u/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/u;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->E0:Lxz/a/a/a/b2/g/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/u;->u:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
