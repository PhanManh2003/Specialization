.class public final Lxz/a/a/a/b2/q/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/q/b;->B()V
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
.field public final synthetic t:Lxz/a/a/a/b2/q/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/q/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/q/b$a;->t:Lxz/a/a/a/b2/q/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/q/b$a;->t:Lxz/a/a/a/b2/q/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/n/a;

    const/4 v1, 0x6

    invoke-static {p2, v0, v0, p3, v1}, Lxz/a/a/a/b2/n/a;->a(Lxz/a/a/a/b2/n/a;ZZLjava/util/List;I)Lxz/a/a/a/b2/n/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/mk0;

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/mk0;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/mk0;->b()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lxz/a/a/a/b2/q/b$a;->t:Lxz/a/a/a/b2/q/b;

    .line 7
    iget-wide v1, p2, Lxz/a/a/a/b2/q/b;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, p2, Lxz/a/a/a/b2/q/b;->f:J

    .line 9
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/b2/q/b$a;->t:Lxz/a/a/a/b2/q/b;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/b2/n/a;

    invoke-virtual {p1}, Loz/b/a/c/mk0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/mk0;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    .line 10
    :goto_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    invoke-static {v1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lxz/a/a/a/b2/n/a;

    invoke-direct {p3, v0, p1, v1}, Lxz/a/a/a/b2/n/a;-><init>(ZZLjava/util/List;)V

    .line 11
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
