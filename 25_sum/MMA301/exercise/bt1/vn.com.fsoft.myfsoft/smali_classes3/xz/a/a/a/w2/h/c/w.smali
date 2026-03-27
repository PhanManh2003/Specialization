.class public final Lxz/a/a/a/w2/h/c/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/h/c/x;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/x;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/m80;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/m80;

    if-eqz p1, :cond_3

    .line 3
    new-instance p2, Lqz/u/c/x;

    invoke-direct {p2}, Lqz/u/c/x;-><init>()V

    iget-object v0, p0, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object v0, v0, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/h/c/y;->h:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object v0, v0, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/h/c/y;->g:Lkz/s/y;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/y;->h:Lkz/s/y;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    .line 13
    new-instance v1, Lxz/a/a/a/w2/h/c/v;

    invoke-direct {v1, p1, p2, p3, p0}, Lxz/a/a/a/w2/h/c/v;-><init>(Loz/b/a/c/m80;Lqz/u/c/x;Lqz/s/f;Lxz/a/a/a/w2/h/c/w;)V

    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->M0(Lqz/s/m;Lqz/u/b/c;)Ljava/lang/Object;

    .line 14
    iget-object p3, p0, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object p3, p3, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    .line 15
    iget-object p3, p3, Lxz/a/a/a/w2/h/c/y;->h:Lkz/s/y;

    .line 16
    iget-object p2, p2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    .line 18
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/y;->i:Lkz/s/y;

    .line 19
    invoke-static {p2, p1}, Lxz/a/a/a/w2/h/c/y;->w(Lxz/a/a/a/w2/h/c/y;Loz/b/a/c/m80;)Lxz/a/a/a/w2/h/a/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/w;->t:Lxz/a/a/a/w2/h/c/x;

    iget-object p1, p1, Lxz/a/a/a/w2/h/c/x;->B:Lxz/a/a/a/w2/h/c/y;

    .line 21
    iget p2, p1, Lxz/a/a/a/w2/h/c/y;->j:I

    add-int/lit8 p2, p2, 0x1

    .line 22
    iput p2, p1, Lxz/a/a/a/w2/h/c/y;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 23
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
