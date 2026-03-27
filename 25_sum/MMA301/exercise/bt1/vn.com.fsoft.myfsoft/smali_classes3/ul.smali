.class public final Lul;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lul;->t:I

    iput-object p2, p0, Lul;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lul;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lul;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lul;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 5
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
