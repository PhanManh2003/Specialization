.class public final Lxz/a/a/a/x2/d/b/c/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/x2/d/b/c/b;->x(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
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
.field public final synthetic t:Lxz/a/a/a/x2/d/b/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/c/b$a;->t:Lxz/a/a/a/x2/d/b/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 2
    instance-of p2, p1, Loz/b/a/c/ct1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/ct1;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/b$a;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/x2/d/b/c/b;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/b$a;->t:Lxz/a/a/a/x2/d/b/c/b;

    check-cast p1, Loz/b/a/c/ct1;

    invoke-virtual {p1}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 11
    sget-object v0, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v3, Loz/b/a/c/ei;

    invoke-direct {v3}, Loz/b/a/c/ei;-><init>()V

    .line 12
    iget-object v4, p2, Lxz/a/a/a/x2/d/b/c/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loz/b/a/c/ei;->d(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"id\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Loz/b/a/c/ei;->f(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lqz/h;

    invoke-direct {p1, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, p3

    .line 15
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    new-instance v2, Lxz/a/a/a/w1/e/g;

    invoke-direct {v2, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/x2/d/b/c/c;

    invoke-direct {p1, p2}, Lxz/a/a/a/x2/d/b/c/c;-><init>(Lxz/a/a/a/x2/d/b/c/b;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    const-string p1, ""

    .line 18
    iput-object p1, p2, Lxz/a/a/a/x2/d/b/c/b;->t:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/b$a;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/x2/d/b/c/b;->h:Lkz/s/y;

    const-string p2, "done"

    .line 21
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
