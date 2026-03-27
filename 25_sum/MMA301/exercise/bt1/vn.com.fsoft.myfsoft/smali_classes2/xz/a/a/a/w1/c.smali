.class public final Lxz/a/a/a/w1/c;
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
.field public final synthetic t:Lxz/a/a/a/w1/d;

.field public final synthetic u:Lxz/a/a/a/w1/e/g;

.field public final synthetic v:Lxz/a/a/a/w1/e/f;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Lio/swagger/client/ApiException;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w1/d;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZLjava/lang/Object;ILio/swagger/client/ApiException;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w1/c;->t:Lxz/a/a/a/w1/d;

    iput-object p2, p0, Lxz/a/a/a/w1/c;->u:Lxz/a/a/a/w1/e/g;

    iput-object p3, p0, Lxz/a/a/a/w1/c;->v:Lxz/a/a/a/w1/e/f;

    iput-boolean p4, p0, Lxz/a/a/a/w1/c;->w:Z

    iput-object p5, p0, Lxz/a/a/a/w1/c;->x:Ljava/lang/Object;

    iput p6, p0, Lxz/a/a/a/w1/c;->y:I

    iput-object p7, p0, Lxz/a/a/a/w1/c;->z:Lio/swagger/client/ApiException;

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

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/o91;

    if-eqz p2, :cond_1

    check-cast p1, Loz/b/a/c/o91;

    invoke-virtual {p1}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-ne p2, p3, :cond_1

    .line 4
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "result2.token"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lxz/a/a/a/t2/y;->I1(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w1/c;->t:Lxz/a/a/a/w1/d;

    iget-object p3, p0, Lxz/a/a/a/w1/c;->u:Lxz/a/a/a/w1/e/g;

    .line 6
    iget-object v1, p3, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p3, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w1/c;->v:Lxz/a/a/a/w1/e/f;

    iget-boolean v0, p0, Lxz/a/a/a/w1/c;->w:Z

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p3, p1, v0, v1}, Lxz/a/a/a/w1/d;->c(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w1/c;->v:Lxz/a/a/a/w1/e/f;

    iget-object p2, p0, Lxz/a/a/a/w1/c;->x:Ljava/lang/Object;

    iget p3, p0, Lxz/a/a/a/w1/c;->y:I

    iget-object v0, p0, Lxz/a/a/a/w1/c;->z:Lio/swagger/client/ApiException;

    invoke-virtual {p1, p2, p3, v0}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 13
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
