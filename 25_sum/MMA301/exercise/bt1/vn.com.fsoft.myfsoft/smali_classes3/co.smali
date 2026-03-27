.class public final Lco;
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

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lco;->t:I

    iput p2, p0, Lco;->u:I

    iput p3, p0, Lco;->v:I

    iput-object p4, p0, Lco;->w:Ljava/lang/Object;

    iput-object p5, p0, Lco;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lco;->t:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget v0, p0, Lco;->u:I

    iget v1, p0, Lco;->v:I

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lco;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->R4()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lco;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/v2/h/a/a0;->I()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lco;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/v2/h/a/a0;->I()V

    .line 7
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_3
    iget v0, p0, Lco;->u:I

    iget v1, p0, Lco;->v:I

    if-gt v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lco;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 11
    sget v1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->R4()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lco;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/v2/h/a/a0;->I()V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lco;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/v2/h/a/a0;->I()V

    .line 15
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
