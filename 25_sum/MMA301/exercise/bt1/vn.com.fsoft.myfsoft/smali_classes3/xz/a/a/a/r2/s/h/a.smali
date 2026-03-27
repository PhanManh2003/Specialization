.class public final Lxz/a/a/a/r2/s/h/a;
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
.field public final synthetic t:Lxz/a/a/a/r2/s/h/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/s/h/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_5

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ar0;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/ar0;

    if-eqz p1, :cond_8

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    invoke-virtual {p1}, Loz/b/a/c/ar0;->f()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    iput-wide v2, p2, Lxz/a/a/a/r2/s/h/d;->f:J

    .line 5
    iget-object p2, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    .line 6
    iget-object p3, p2, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/ar0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    :goto_1
    invoke-virtual {p2, v2}, Lxz/a/a/a/r2/s/h/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    .line 10
    invoke-virtual {v2, p1}, Lxz/a/a/a/r2/s/h/d;->x(Loz/b/a/c/ar0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Lxz/a/a/a/r2/s/g/a;

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/r2/s/g/a;-><init>(ILoz/b/a/c/lt;)V

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p3, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    .line 14
    iget p2, p1, Lxz/a/a/a/r2/s/h/d;->g:I

    add-int/2addr p2, v0

    .line 15
    iput p2, p1, Lxz/a/a/a/r2/s/h/d;->g:I

    goto :goto_3

    .line 16
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_9

    .line 18
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/ar0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ar0;

    if-eqz p1, :cond_8

    .line 19
    iget-object p2, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    .line 20
    iget-object p3, p2, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/ar0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 22
    :goto_2
    invoke-virtual {p2, v2}, Lxz/a/a/a/r2/s/h/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 23
    iget-object v2, p0, Lxz/a/a/a/r2/s/h/a;->t:Lxz/a/a/a/r2/s/h/d;

    .line 24
    invoke-virtual {v2, p1}, Lxz/a/a/a/r2/s/h/d;->x(Loz/b/a/c/ar0;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Lxz/a/a/a/r2/s/g/a;

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/r2/s/g/a;-><init>(ILoz/b/a/c/lt;)V

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-virtual {p3, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    :cond_8
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 28
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
