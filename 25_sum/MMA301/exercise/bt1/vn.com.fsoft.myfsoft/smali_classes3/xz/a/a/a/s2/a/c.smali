.class public final Lxz/a/a/a/s2/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lxz/a/a/a/x1/oo;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/oo;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/oo;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/s2/a/c;->O:Lxz/a/a/a/x1/oo;

    const/4 p1, 0x4

    new-array p1, p1, [Lxz/a/a/a/t1/w1/s2/h;

    .line 3
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->CONGRATULATION:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/s2/a/c;->N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/s2/b/d;Lxz/a/a/a/s2/b/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "%s (%s)"

    const-string v5, "%s"

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p1, Lxz/a/a/a/s2/b/d;->c:Ljava/lang/String;

    const-string v6, "individual"

    .line 4
    invoke-static {p2, v6, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/s2/b/e;->e:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 9
    iget-object v5, p1, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    aput-object v5, p2, v2

    .line 10
    iget-object p1, p1, Lxz/a/a/a/s2/b/e;->e:Ljava/lang/String;

    aput-object p1, p2, v3

    .line 11
    invoke-static {p2, v0, v4, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    aput-object p1, p2, v2

    .line 14
    invoke-static {p2, v3, v5, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/s2/b/d;->e:Lxz/a/a/a/s2/b/e;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    aput-object p1, p2, v2

    .line 17
    invoke-static {p2, v3, v5, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p1, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/s2/b/e;->e:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 22
    iget-object v5, p1, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    aput-object v5, p2, v2

    .line 23
    iget-object p1, p1, Lxz/a/a/a/s2/b/e;->e:Ljava/lang/String;

    aput-object p1, p2, v3

    .line 24
    invoke-static {p2, v0, v4, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/s2/b/d;->d:Lxz/a/a/a/s2/b/e;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/s2/b/e;->a:Ljava/lang/String;

    aput-object p1, p2, v2

    .line 27
    invoke-static {p2, v3, v5, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
