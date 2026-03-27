.class public final Lxz/a/a/a/y1/f/g0/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Lxz/a/a/a/y1/f/g0/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/f/c0;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/l;->a:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/l;->b:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/l;->b:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/l;->a:Lxz/a/a/a/y1/f/c0;

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 5
    iget-object v2, p1, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 8
    :goto_0
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->e:Lkz/s/y;

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const-string v4, "message"

    .line 11
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 15
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    iget-object v6, p1, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_2
    if-ne v4, v3, :cond_6

    .line 17
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lxz/a/a/a/y1/f/g0/c/a;->u(Lxz/a/a/a/y1/f/g0/b/a;)V

    .line 18
    :cond_4
    iget-boolean v1, p1, Lxz/a/a/a/y1/f/g0/b/a;->f:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/g0/b/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->x4()V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->A4()V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lxz/a/a/a/y1/f/g0/c/a;->w(Ljava/util/List;Z)V

    :cond_7
    :goto_3
    return-void
.end method
