.class public final Ls3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls3;->a:I

    iput-object p2, p0, Ls3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    .line 4
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->F0:Z

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->u4()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    const/4 v0, 0x7

    invoke-static {p1, v1, v1, v1, v0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->v4(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;I)V

    :goto_0
    return-void

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/n/b/e;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lxz/a/a/a/y1/n/b/e;->e:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v0, p0, Ls3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iput-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->D0:Z

    .line 13
    iget-object p1, p0, Ls3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    .line 14
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->D0:Z

    if-nez v0, :cond_5

    .line 15
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->F0:Z

    .line 16
    :cond_5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->u4()V

    :goto_1
    return-void
.end method
