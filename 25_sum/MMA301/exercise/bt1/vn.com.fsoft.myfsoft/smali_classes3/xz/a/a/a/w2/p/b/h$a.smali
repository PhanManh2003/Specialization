.class public final Lxz/a/a/a/w2/p/b/h$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/p/b/h;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/w2/p/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/b/h$a;->t:Lxz/a/a/a/w2/p/b/h;

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

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/p/b/h$a;->t:Lxz/a/a/a/w2/p/b/h;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lxz/a/a/a/w2/p/b/g;->a(Lxz/a/a/a/w2/p/b/g;ZLxz/a/a/a/w2/p/b/j/a;I)Lxz/a/a/a/w2/p/b/g;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sm1;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/sm1;

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/p/b/h$a;->t:Lxz/a/a/a/w2/p/b/h;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/p/b/g;

    invoke-virtual {p1}, Loz/b/a/c/sm1;->a()Loz/b/a/c/um1;

    move-result-object p1

    const-string v2, "it.data"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->y1(Loz/b/a/c/um1;)Lxz/a/a/a/w2/p/b/j/a;

    move-result-object p1

    invoke-static {p3, v1, p1, v0}, Lxz/a/a/a/w2/p/b/g;->a(Lxz/a/a/a/w2/p/b/g;ZLxz/a/a/a/w2/p/b/j/a;I)Lxz/a/a/a/w2/p/b/g;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/p/b/h$a;->t:Lxz/a/a/a/w2/p/b/h;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 9
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/sm1;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/sm1;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lxz/a/a/a/w2/p/b/h$a;->t:Lxz/a/a/a/w2/p/b/h;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/p/b/g;

    invoke-virtual {p1}, Loz/b/a/c/sm1;->a()Loz/b/a/c/um1;

    move-result-object p1

    const-string v2, "res.data"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->y1(Loz/b/a/c/um1;)Lxz/a/a/a/w2/p/b/j/a;

    move-result-object p1

    invoke-static {p3, v1, p1, v0}, Lxz/a/a/a/w2/p/b/g;->a(Lxz/a/a/a/w2/p/b/g;ZLxz/a/a/a/w2/p/b/j/a;I)Lxz/a/a/a/w2/p/b/g;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
