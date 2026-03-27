.class public final Lxz/a/a/a/u2/m$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/m;->v(Loz/b/a/c/ac;Ljava/lang/String;)V
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
.field public final synthetic t:Lxz/a/a/a/u2/m;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Loz/b/a/c/ac;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/m;Ljava/lang/String;Loz/b/a/c/ac;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/m$a;->t:Lxz/a/a/a/u2/m;

    iput-object p2, p0, Lxz/a/a/a/u2/m$a;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/u2/m$a;->v:Loz/b/a/c/ac;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/u2/m$a;->t:Lxz/a/a/a/u2/m;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/m;->e:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cc;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/cc;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lxz/a/a/a/u2/m$a;->u:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, ""

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lxz/a/a/a/u2/m$a;->t:Lxz/a/a/a/u2/m;

    iget-object p1, p0, Lxz/a/a/a/u2/m$a;->u:Ljava/lang/String;

    const-string p3, "{\"id\": "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lxz/a/a/a/u2/m$a;->v:Loz/b/a/c/ac;

    invoke-virtual {v1}, Loz/b/a/c/ac;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 10
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 12
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-static {p1, p3}, Lmz/b/b/a/a;->p3(Ljava/lang/String;Ljava/lang/String;)Loz/b/a/c/ei;

    move-result-object p1

    .line 13
    new-instance p3, Lqz/h;

    invoke-direct {p3, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v2, p2

    .line 14
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 15
    new-instance p2, Lxz/a/a/a/w1/e/g;

    invoke-direct {p2, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/n;

    invoke-direct {p1, v0}, Lxz/a/a/a/u2/n;-><init>(Lxz/a/a/a/u2/m;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/u2/m$a;->t:Lxz/a/a/a/u2/m;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/u2/m;->e:Lkz/s/y;

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
