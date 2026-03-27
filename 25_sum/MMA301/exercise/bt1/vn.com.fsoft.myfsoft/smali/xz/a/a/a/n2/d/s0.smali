.class public final Lxz/a/a/a/n2/d/s0;
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
.field public final synthetic t:Lxz/a/a/a/n2/d/t0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/t0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/s0;->t:Lxz/a/a/a/n2/d/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/s0;->t:Lxz/a/a/a/n2/d/t0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/t0;->t:Lxz/a/a/a/n2/d/u0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/u0;->u:Lxz/a/a/a/n2/f/o;

    .line 2
    sget-object v1, Lxz/a/a/a/n2/b/n0;->ASMS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxz/a/a/a/n2/d/s0;->t:Lxz/a/a/a/n2/d/t0;

    iget-object v2, v2, Lxz/a/a/a/n2/d/t0;->t:Lxz/a/a/a/n2/d/u0;

    iget-object v2, v2, Lxz/a/a/a/n2/d/u0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxz/a/a/a/n2/d/s0;->t:Lxz/a/a/a/n2/d/t0;

    iget-object v3, v3, Lxz/a/a/a/n2/d/t0;->t:Lxz/a/a/a/n2/d/u0;

    iget-object v3, v3, Lxz/a/a/a/n2/d/u0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lfo;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lxz/a/a/a/n2/f/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
