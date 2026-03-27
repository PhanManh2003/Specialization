.class public final Lxz/a/a/a/y1/f/j;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$mFetchMyKeysCallListener$1$onResult$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/k;

.field public final synthetic z:Lchat/rocket/core/internal/model/FetchMyKeysModel;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/k;Lchat/rocket/core/internal/model/FetchMyKeysModel;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iput-object p2, p0, Lxz/a/a/a/y1/f/j;->z:Lchat/rocket/core/internal/model/FetchMyKeysModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/j;

    iget-object v1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object v2, p0, Lxz/a/a/a/y1/f/j;->z:Lchat/rocket/core/internal/model/FetchMyKeysModel;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/j;-><init>(Lxz/a/a/a/y1/f/k;Lchat/rocket/core/internal/model/FetchMyKeysModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->z:Lchat/rocket/core/internal/model/FetchMyKeysModel;

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p1, Lchat/rocket/core/internal/model/FetchMyKeysModel;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p1, Lchat/rocket/core/internal/model/FetchMyKeysModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object v0, v0, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object v0, v0, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 8
    iget-object p1, p1, Lchat/rocket/core/internal/model/FetchMyKeysModel;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 9
    :goto_0
    iput-object p1, v0, Lxz/a/a/a/y1/f/c0;->u:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lxz/a/a/a/y1/f/c0;->z:Lxz/a/a/a/y1/f/h0/c;

    .line 11
    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lxz/a/a/a/y1/b;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p1, v3}, Lxz/a/a/a/y1/f/h0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 14
    :cond_1
    iput-object v1, v0, Lxz/a/a/a/y1/f/c0;->t:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->L:Lqz/u/b/b;

    if-eqz p1, :cond_3

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 22
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    invoke-virtual {p1}, Lxz/a/a/a/y1/f/c0;->m()V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    const-string v0, "stream-notify-user"

    const/16 v1, 0x22

    const-string v2, "userId"

    const-string v3, "id"

    const-string v4, "callback"

    if-eqz p1, :cond_4

    .line 25
    new-instance v5, Lem;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Lem;-><init>(ILjava/lang/Object;)V

    const-string v6, "$this$subscribeSubscriptions"

    .line 26
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 28
    invoke-virtual {p1}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object v7, p1, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 30
    iget-object v8, v7, Llz/a/b/a;->A:Lxz/a/a/a/y1/f/j0/c;

    .line 31
    iget-object v7, v7, Llz/a/b/a;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v7}, Lxz/a/a/a/y1/f/j0/c;->a(Ljava/lang/String;)Llz/a/a/b/l;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 33
    iget-object v7, v7, Llz/a/a/b/l;->a:Ljava/lang/String;

    .line 34
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/subscriptions-changed\", false"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lkz/d0/v;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {p1, v7}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    .line 38
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz p1, :cond_5

    .line 41
    new-instance v5, Lem;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Lem;-><init>(ILjava/lang/Object;)V

    const-string v6, "$this$subscribeRooms"

    .line 42
    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 44
    invoke-virtual {p1}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v6, p1, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 46
    iget-object v7, v6, Llz/a/b/a;->A:Lxz/a/a/a/y1/f/j0/c;

    .line 47
    iget-object v6, v6, Llz/a/b/a;->u:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v6}, Lxz/a/a/a/y1/f/j0/c;->a(Ljava/lang/String;)Llz/a/a/b/l;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 49
    iget-object v6, v6, Llz/a/a/b/l;->a:Ljava/lang/String;

    .line 50
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rooms-changed\", false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lkz/d0/v;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Llz/a/b/c/o/a/h;->E:Ljava/util/HashMap;

    .line 54
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 56
    iget-object v0, p1, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/c0;->p()V

    .line 59
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lxz/a/a/a/y1/f/c0;->l(Ljava/lang/String;J)V

    goto :goto_2

    .line 60
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object p1, p1, Lxz/a/a/a/y1/f/k;->a:Lxz/a/a/a/y1/f/c0;

    .line 61
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->L:Lqz/u/b/b;

    if-eqz p1, :cond_7

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 64
    :cond_7
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/j;

    iget-object v1, p0, Lxz/a/a/a/y1/f/j;->y:Lxz/a/a/a/y1/f/k;

    iget-object v2, p0, Lxz/a/a/a/y1/f/j;->z:Lchat/rocket/core/internal/model/FetchMyKeysModel;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/j;-><init>(Lxz/a/a/a/y1/f/k;Lchat/rocket/core/internal/model/FetchMyKeysModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/j;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/f/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
