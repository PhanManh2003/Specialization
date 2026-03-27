.class public final Lxz/a/a/a/y1/h/c/g;
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
.field public final synthetic t:Lxz/a/a/a/y1/h/c/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/h/c/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/h/c/g;->t:Lxz/a/a/a/y1/h/c/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_5

    .line 2
    instance-of p2, p1, Loz/b/a/c/un;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/un;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/un;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/h/c/g;->t:Lxz/a/a/a/y1/h/c/k;

    invoke-static {p1}, Lxz/a/a/a/y1/h/c/k;->w(Lxz/a/a/a/y1/h/c/k;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object p2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p2

    const-string v1, "<set-?>"

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p2, Lxz/a/a/a/y1/b;->e:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lxz/a/a/a/y1/h/c/g;->t:Lxz/a/a/a/y1/h/c/k;

    .line 9
    iput-object p1, p2, Lxz/a/a/a/y1/h/c/k;->s:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lxz/a/a/a/y1/h/c/k;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-eqz p3, :cond_5

    .line 12
    iget-object p1, p0, Lxz/a/a/a/y1/h/c/g;->t:Lxz/a/a/a/y1/h/c/k;

    invoke-static {p1}, Lxz/a/a/a/y1/h/c/k;->v(Lxz/a/a/a/y1/h/c/k;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/y1/h/c/g;->t:Lxz/a/a/a/y1/h/c/k;

    invoke-static {p1}, Lxz/a/a/a/y1/h/c/k;->w(Lxz/a/a/a/y1/h/c/k;)V

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
