.class public final Lxz/a/a/a/x2/d/e/a;
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
.field public final synthetic t:Lxz/a/a/a/x2/d/e/c;

.field public final synthetic u:Loz/b/a/c/yr0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/e/c;Loz/b/a/c/yr0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/e/a;->t:Lxz/a/a/a/x2/d/e/c;

    iput-object p2, p0, Lxz/a/a/a/x2/d/e/a;->u:Loz/b/a/c/yr0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/x2/d/e/a;->t:Lxz/a/a/a/x2/d/e/c;

    .line 3
    iget-object p3, p3, Lxz/a/a/a/x2/d/e/c;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_3

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    .line 5
    instance-of p2, p1, Loz/b/a/c/ct1;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Loz/b/a/c/ct1;

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lxz/a/a/a/x2/d/e/a;->t:Lxz/a/a/a/x2/d/e/c;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/x2/d/e/c;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_4

    .line 9
    iget-object v2, p0, Lxz/a/a/a/x2/d/e/a;->t:Lxz/a/a/a/x2/d/e/c;

    check-cast p1, Loz/b/a/c/ct1;

    invoke-virtual {p1}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lxz/a/a/a/x2/d/e/a;->u:Loz/b/a/c/yr0;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p3, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v4, Loz/b/a/c/ei;

    invoke-direct {v4}, Loz/b/a/c/ei;-><init>()V

    .line 15
    iget-object v5, v2, Lxz/a/a/a/x2/d/e/c;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loz/b/a/c/ei;->d(Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"id\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Loz/b/a/c/ei;->f(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lqz/h;

    invoke-direct {p1, v0, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v1

    .line 18
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 19
    new-instance v3, Lxz/a/a/a/w1/e/g;

    invoke-direct {v3, p3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/x2/d/e/b;

    invoke-direct {p1, v2, p2}, Lxz/a/a/a/x2/d/e/b;-><init>(Lxz/a/a/a/x2/d/e/c;Loz/b/a/c/yr0;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/x2/d/e/a;->t:Lxz/a/a/a/x2/d/e/c;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/x2/d/e/c;->f:Lkz/s/y;

    .line 23
    new-instance p2, Lxz/a/a/a/x2/d/d/a;

    .line 24
    iget-object p3, p0, Lxz/a/a/a/x2/d/e/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {p3}, Loz/b/a/c/yr0;->k()Ljava/lang/Integer;

    move-result-object p3

    .line 25
    iget-object v0, p0, Lxz/a/a/a/x2/d/e/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {v0}, Loz/b/a/c/yr0;->i()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lxz/a/a/a/x2/d/e/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {v2}, Loz/b/a/c/yr0;->m()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {p2, v1, p3, v2, v0}, Lxz/a/a/a/x2/d/d/a;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
