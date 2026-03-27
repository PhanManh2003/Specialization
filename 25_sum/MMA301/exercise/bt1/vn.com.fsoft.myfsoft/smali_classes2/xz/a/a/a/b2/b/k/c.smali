.class public final Lxz/a/a/a/b2/b/k/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/k/j/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/k/c;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/k/j/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    iget-object v2, p1, Lxz/a/a/a/b2/b/k/j/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lxz/a/a/a/b2/b/k/c;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 6
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
