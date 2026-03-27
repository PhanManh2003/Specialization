.class public final Lxz/a/a/a/v2/h/a/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/h/c/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/o;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/v2/h/c/a;

    const-string v0, "destination"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/o;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/h/a/a0;->S(Lxz/a/a/a/v2/h/c/a;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/o;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/h/a/a0;->R(Lxz/a/a/a/v2/h/c/a;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/o;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/v2/h/a/a0;->D()V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
