.class public final Lxz/a/a/a/w2/h/c/t;
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
.field public final synthetic t:Lxz/a/a/a/w2/h/c/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const-string v0, "message"

    const-string v1, "Exception: "

    const/4 v2, 0x0

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/m80;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/m80;

    if-eqz p1, :cond_6

    .line 3
    :try_start_0
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    .line 4
    new-instance p3, Lxz/a/a/a/w2/h/c/r;

    invoke-direct {p3, p1, v2, p0}, Lxz/a/a/a/w2/h/c/r;-><init>(Loz/b/a/c/m80;Lqz/s/f;Lxz/a/a/a/w2/h/c/t;)V

    invoke-static {p2, p3}, Lqz/y/q/b/u2/l/d2/a;->M0(Lqz/s/m;Lqz/u/b/c;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/u;->B:Lxz/a/a/a/w2/h/c/y;

    .line 6
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/y;->i:Lkz/s/y;

    .line 7
    invoke-static {p2, p1}, Lxz/a/a/a/w2/h/c/y;->w(Lxz/a/a/a/w2/h/c/y;Loz/b/a/c/m80;)Lxz/a/a/a/w2/h/a/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/u;->B:Lxz/a/a/a/w2/h/c/y;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/y;->g:Lkz/s/y;

    .line 10
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/u;->B:Lxz/a/a/a/w2/h/c/y;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/y;->h:Lkz/s/y;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v1, p1, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/u;->B:Lxz/a/a/a/w2/h/c/y;

    .line 16
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 17
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/m80;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/m80;

    if-eqz p1, :cond_6

    .line 18
    :try_start_1
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    .line 19
    new-instance p3, Lxz/a/a/a/w2/h/c/s;

    invoke-direct {p3, p1, v2, p0}, Lxz/a/a/a/w2/h/c/s;-><init>(Loz/b/a/c/m80;Lqz/s/f;Lxz/a/a/a/w2/h/c/t;)V

    invoke-static {p2, p3}, Lqz/y/q/b/u2/l/d2/a;->M0(Lqz/s/m;Lqz/u/b/c;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/u;->B:Lxz/a/a/a/w2/h/c/y;

    .line 21
    iget-object p3, p2, Lxz/a/a/a/w2/h/c/y;->i:Lkz/s/y;

    .line 22
    invoke-static {p2, p1}, Lxz/a/a/a/w2/h/c/y;->w(Lxz/a/a/a/w2/h/c/y;Loz/b/a/c/m80;)Lxz/a/a/a/w2/h/a/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/u;->B:Lxz/a/a/a/w2/h/c/y;

    .line 24
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/y;->g:Lkz/s/y;

    .line 25
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/t;->t:Lxz/a/a/a/w2/h/c/u;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/u;->B:Lxz/a/a/a/w2/h/c/y;

    .line 27
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/y;->h:Lkz/s/y;

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    invoke-static {v1, p1, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 30
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
