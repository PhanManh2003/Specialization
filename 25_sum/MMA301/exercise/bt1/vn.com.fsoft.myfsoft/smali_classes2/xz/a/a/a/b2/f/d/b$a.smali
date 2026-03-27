.class public final Lxz/a/a/a/b2/f/d/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/f/d/b;->B(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V
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
.field public final synthetic t:Lxz/a/a/a/b2/f/d/b;

.field public final synthetic u:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/b;Lqz/u/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/b$a;->t:Lxz/a/a/a/b2/f/d/b;

    iput-object p2, p0, Lxz/a/a/a/b2/f/d/b$a;->u:Lqz/u/b/c;

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

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 p1, 0x192

    const/4 v0, 0x1

    const-string v2, ""

    if-eq p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/b$a;->u:Lqz/u/b/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, Lxz/a/a/a/b2/f/d/b$a;->t:Lxz/a/a/a/b2/f/d/b;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-object v3, v3, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    const-class v4, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v3, p3, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v2

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    move-object v2, p3

    .line 6
    :cond_1
    invoke-interface {p1, p2, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/b$a;->t:Lxz/a/a/a/b2/f/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/f/d/a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1, p3, v0}, Lxz/a/a/a/b2/f/d/a;->a(Lxz/a/a/a/b2/f/d/a;Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/f/d/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/b$a;->u:Lqz/u/b/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/b$a;->t:Lxz/a/a/a/b2/f/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/f/d/a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1, p3, v0}, Lxz/a/a/a/b2/f/d/a;->a(Lxz/a/a/a/b2/f/d/a;Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/f/d/a;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p2, p1, Loz/b/a/c/o10;

    if-nez p2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Loz/b/a/c/o10;

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lxz/a/a/a/b2/f/d/b$a;->t:Lxz/a/a/a/b2/f/d/b;

    .line 14
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/b2/f/d/a;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toModel(Loz/b/a/c/o10;)Lxz/a/a/a/b2/f/c/q0/a;

    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lxz/a/a/a/b2/f/d/a;

    invoke-direct {p3, p1, v0}, Lxz/a/a/a/b2/f/d/a;-><init>(Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p2, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    :cond_5
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
