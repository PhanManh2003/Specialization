.class public final Lxz/a/a/a/u2/w4$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/w4;->v(Ljava/lang/String;Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/w4;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/w4;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/w4$a;->t:Lxz/a/a/a/u2/w4;

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

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/yq0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/yq0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/w4$a;->t:Lxz/a/a/a/u2/w4;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/w4;->k:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/u2/w4$a;->t:Lxz/a/a/a/u2/w4;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/u2/w4;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lxz/a/a/a/u2/w4$a;->t:Lxz/a/a/a/u2/w4;

    .line 10
    iget-object v0, p1, Lxz/a/a/a/u2/w4;->g:Ljava/lang/String;

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 12
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, p3

    .line 14
    sget-object p3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v3, Loz/b/a/c/ei;

    invoke-direct {v3}, Loz/b/a/c/ei;-><init>()V

    .line 15
    invoke-virtual {v3, v0}, Loz/b/a/c/ei;->d(Ljava/lang/String;)V

    const-string v0, "{\"id\":"

    .line 16
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lxz/a/a/a/u2/w4;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/ei;->f(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lqz/h;

    invoke-direct {v0, p3, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p2

    .line 18
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 19
    new-instance p3, Lxz/a/a/a/w1/e/g;

    invoke-direct {p3, v1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/u2/v4;

    invoke-direct {p2, p1}, Lxz/a/a/a/u2/v4;-><init>(Lxz/a/a/a/u2/w4;)V

    invoke-direct {v2, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    const-string p2, ""

    .line 21
    iput-object p2, p1, Lxz/a/a/a/u2/w4;->g:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/u2/w4$a;->t:Lxz/a/a/a/u2/w4;

    .line 23
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_5

    .line 24
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/yq0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/yq0;

    if-eqz p1, :cond_4

    .line 25
    iget-object p2, p0, Lxz/a/a/a/u2/w4$a;->t:Lxz/a/a/a/u2/w4;

    .line 26
    iget-object p2, p2, Lxz/a/a/a/u2/w4;->k:Lkz/s/y;

    .line 27
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 29
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
