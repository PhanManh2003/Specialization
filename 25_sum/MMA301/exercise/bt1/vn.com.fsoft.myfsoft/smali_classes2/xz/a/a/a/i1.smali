.class public final Lxz/a/a/a/i1;
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
.field public final synthetic t:Lxz/a/a/a/c1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/c1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i1;->t:Lxz/a/a/a/c1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/i1;->t:Lxz/a/a/a/c1;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 5
    const-class p3, Loz/b/a/c/uu0;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/uu0;

    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p0, Lxz/a/a/a/i1;->t:Lxz/a/a/a/c1;

    invoke-static {p2, p1}, Lxz/a/a/a/c1;->w(Lxz/a/a/a/c1;Loz/b/a/c/uu0;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Loz/b/a/c/uu0;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Loz/b/a/c/uu0;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lxz/a/a/a/i1;->t:Lxz/a/a/a/c1;

    invoke-static {p2, p1}, Lxz/a/a/a/c1;->w(Lxz/a/a/a/c1;Loz/b/a/c/uu0;)V

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
