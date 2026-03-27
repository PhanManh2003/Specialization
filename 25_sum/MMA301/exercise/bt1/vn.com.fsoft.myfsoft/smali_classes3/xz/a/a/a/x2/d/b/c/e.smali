.class public final Lxz/a/a/a/x2/d/b/c/e;
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
.field public final synthetic t:Lxz/a/a/a/x2/d/b/c/b;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/b/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    iput-object p2, p0, Lxz/a/a/a/x2/d/b/c/e;->u:Ljava/lang/String;

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

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 5
    const-class p3, Loz/b/a/c/uu0;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/uu0;

    if-eqz p1, :cond_6

    .line 7
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/e;->u:Ljava/lang/String;

    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 9
    iput-boolean v2, p2, Lxz/a/a/a/x2/d/b/c/b;->w:Z

    .line 10
    iput-boolean v2, p2, Lxz/a/a/a/x2/d/b/c/b;->y:Z

    .line 11
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 12
    iput-boolean v2, p2, Lxz/a/a/a/x2/d/b/c/b;->x:Z

    .line 13
    invoke-static {p2}, Lxz/a/a/a/x2/d/b/c/b;->w(Lxz/a/a/a/x2/d/b/c/b;)V

    .line 14
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    invoke-static {p2, p1}, Lxz/a/a/a/x2/d/b/c/b;->v(Lxz/a/a/a/x2/d/b/c/b;Loz/b/a/c/uu0;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p2, p1, Loz/b/a/c/uu0;

    if-nez p2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Loz/b/a/c/uu0;

    if-eqz p1, :cond_6

    .line 16
    iget-object p2, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    invoke-static {p2, p1}, Lxz/a/a/a/x2/d/b/c/b;->v(Lxz/a/a/a/x2/d/b/c/b;Loz/b/a/c/uu0;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/e;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 19
    iput-boolean v2, p1, Lxz/a/a/a/x2/d/b/c/b;->w:Z

    .line 20
    iput-boolean v2, p1, Lxz/a/a/a/x2/d/b/c/b;->y:Z

    .line 21
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/e;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 22
    iput-boolean v2, p1, Lxz/a/a/a/x2/d/b/c/b;->x:Z

    .line 23
    invoke-static {p1}, Lxz/a/a/a/x2/d/b/c/b;->w(Lxz/a/a/a/x2/d/b/c/b;)V

    .line 24
    :cond_6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
