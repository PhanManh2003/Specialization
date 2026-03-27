.class public final Lxz/a/a/a/g2/d/c$v;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->Q(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$getWidgetDataLocal$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/g2/d/c;

.field public final synthetic z:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Lqz/u/c/x;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$v;->y:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/c$v;->z:Lqz/u/c/x;

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

    new-instance v0, Lxz/a/a/a/g2/d/c$v;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$v;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$v;->z:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/c$v;-><init>(Lxz/a/a/a/g2/d/c;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$v;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_LIST_WIDGET"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$v;->z:Lqz/u/c/x;

    iget-object v3, p0, Lxz/a/a/a/g2/d/c$v;->y:Lxz/a/a/a/g2/d/c;

    invoke-static {v3, v0}, Lxz/a/a/a/g2/d/c;->x(Lxz/a/a/a/g2/d/c;Ljava/lang/String;)Loz/b/a/c/ms1;

    move-result-object v0

    iput-object v0, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/g2/d/c$v;->z:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ms1;

    const-string v1, "KEY_EBUS_LOCATION"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/ms1;->d()Loz/b/a/c/qs1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/qs1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lxz/a/a/a/g2/d/c$v;->y:Lxz/a/a/a/g2/d/c;

    .line 6
    iput-object v0, v2, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$v;->y:Lxz/a/a/a/g2/d/c;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lxz/a/a/a/g2/d/c$v;->y:Lxz/a/a/a/g2/d/c;

    .line 14
    iput-object p1, v0, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    :cond_5
    :goto_3
    const-string p1, "getWidgetDataLocal, data: "

    .line 15
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$v;->z:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ms1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 16
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/c$v;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$v;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$v;->z:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/c$v;-><init>(Lxz/a/a/a/g2/d/c;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$v;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/c$v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
