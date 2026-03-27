.class public final Lxz/a/a/a/y1/n/a/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/h1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/n/a/b;->t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/h1;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/t1/w1/h1;->CONFIRM:Lxz/a/a/a/t1/w1/h1;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/n/a/b;->t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
