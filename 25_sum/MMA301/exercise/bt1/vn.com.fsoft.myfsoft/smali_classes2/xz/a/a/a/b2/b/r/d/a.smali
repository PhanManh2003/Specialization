.class public final Lxz/a/a/a/b2/b/r/d/a;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/r/d/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/r/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/r/d/a;->t:Lxz/a/a/a/b2/b/r/d/b;

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

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wi;

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/wi;

    if-eqz p2, :cond_5

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/b/r/d/a;->t:Lxz/a/a/a/b2/b/r/d/b;

    check-cast p1, Loz/b/a/c/wi;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/wi;->a()Loz/b/a/c/yi;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/yi;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/yi;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/yi;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 9
    :goto_2
    new-instance v3, Lxz/a/a/a/b2/b/r/a/a;

    invoke-direct {v3, p1, v2, v1}, Lxz/a/a/a/b2/b/r/a/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/b/r/b/a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v3, v1}, Lxz/a/a/a/b2/b/r/b/a;->a(Lxz/a/a/a/b2/b/r/b/a;ZLxz/a/a/a/b2/b/r/a/a;I)Lxz/a/a/a/b2/b/r/b/a;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/b2/b/r/d/a;->t:Lxz/a/a/a/b2/b/r/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/b/r/b/a;

    const/4 v1, 0x2

    invoke-static {p2, v0, p3, v1}, Lxz/a/a/a/b2/b/r/b/a;->a(Lxz/a/a/a/b2/b/r/b/a;ZLxz/a/a/a/b2/b/r/a/a;I)Lxz/a/a/a/b2/b/r/b/a;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
