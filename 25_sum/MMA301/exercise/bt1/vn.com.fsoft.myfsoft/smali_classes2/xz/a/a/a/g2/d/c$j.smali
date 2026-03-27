.class public final Lxz/a/a/a/g2/d/c$j;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->G(Loz/b/a/c/ms1;Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$getBusLocationFromWidgetData$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lqz/u/c/x;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/g2/d/c;

.field public final synthetic z:Loz/b/a/c/ms1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Lqz/u/c/x;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$j;->y:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/c$j;->z:Loz/b/a/c/ms1;

    iput-object p3, p0, Lxz/a/a/a/g2/d/c$j;->A:Lqz/u/c/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/g2/d/c$j;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$j;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$j;->z:Loz/b/a/c/ms1;

    iget-object v3, p0, Lxz/a/a/a/g2/d/c$j;->A:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/c$j;-><init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$j;->z:Loz/b/a/c/ms1;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$j;->y:Lxz/a/a/a/g2/d/c;

    invoke-static {v1, v0}, Lxz/a/a/a/g2/d/c;->x(Lxz/a/a/a/g2/d/c;Ljava/lang/String;)Loz/b/a/c/ms1;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/ms1;->d()Loz/b/a/c/qs1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/qs1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lxz/a/a/a/g2/d/c$j;->A:Lqz/u/c/x;

    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_EBUS_LOCATION"

    .line 6
    invoke-virtual {p1, v0, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lxz/a/a/a/g2/d/c$j;->A:Lqz/u/c/x;

    iput-object p1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$j;->y:Lxz/a/a/a/g2/d/c;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$j;->z:Loz/b/a/c/ms1;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$j;->A:Lqz/u/c/x;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    const-string v3, ""

    const-string v4, "KEY_LIST_WIDGET"

    invoke-virtual {p2, v4, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, p2}, Lxz/a/a/a/g2/d/c;->x(Lxz/a/a/a/g2/d/c;Ljava/lang/String;)Loz/b/a/c/ms1;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/ms1;->d()Loz/b/a/c/qs1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loz/b/a/c/qs1;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string p2, "KEY_EBUS_LOCATION"

    .line 10
    invoke-virtual {p1, p2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_5

    .line 12
    iput-object p1, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
