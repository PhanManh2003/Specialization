.class public final Ll2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll2;->a:I

    iput-object p2, p0, Ll2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ll2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    iget-object v3, p0, Ll2;->b:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/f/c0;

    .line 3
    sget v4, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 7
    :goto_0
    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 9
    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_2

    .line 10
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/c/e;->y:Z

    if-eq p1, v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 12
    :cond_3
    iget-object p1, v3, Lxz/a/a/a/y1/f/c0;->r:Lkz/s/y;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 13
    :cond_4
    throw v1

    .line 14
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ll2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 17
    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_6

    .line 18
    iget-boolean v0, v0, Lxz/a/a/a/y1/l/c/e;->y:Z

    if-eq v0, v2, :cond_d

    .line 19
    :cond_6
    iget-object v0, p0, Ll2;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    iget-object v3, p0, Ll2;->b:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/f/c0;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v4, :cond_8

    .line 22
    iget-object v4, v4, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v4, v1

    .line 23
    :goto_2
    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 25
    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_9

    .line 26
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/c/e;->y:Z

    if-eq p1, v2, :cond_c

    .line 27
    :cond_9
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    iget p1, p1, Lkz/w/v;->v:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v1

    :goto_3
    const v2, 0x7f0a08a2

    if-nez p1, :cond_b

    goto :goto_4

    .line 30
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 32
    :cond_c
    :goto_4
    iget-object p1, v3, Lxz/a/a/a/y1/f/c0;->p:Lkz/s/y;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
