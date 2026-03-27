.class public final Lxz/a/a/a/v2/h/a/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/h/c/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/r;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/v2/h/c/e;

    const-string v0, "vehicleType"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/v2/h/c/e;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/v2/h/a/r;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->C:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/r;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/r;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lxz/a/a/a/v2/h/c/e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/h/a/a0;->T(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/r;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/v2/h/c/e;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
