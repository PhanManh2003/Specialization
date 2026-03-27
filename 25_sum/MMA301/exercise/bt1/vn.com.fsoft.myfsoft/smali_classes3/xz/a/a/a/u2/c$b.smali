.class public final Lxz/a/a/a/u2/c$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/c;->C(Ljava/lang/String;Ljava/lang/String;JJLqz/u/b/a;Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/c;

.field public final synthetic u:Lqz/u/b/a;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/c;Lqz/u/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/c$b;->t:Lxz/a/a/a/u2/c;

    iput-object p2, p0, Lxz/a/a/a/u2/c$b;->u:Lqz/u/b/a;

    iput-object p3, p0, Lxz/a/a/a/u2/c$b;->v:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/u2/c$b;->u:Lqz/u/b/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqz/o;

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Loz/b/a/c/e70;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Loz/b/a/c/e70;

    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Lxz/a/a/a/u2/c$b;->t:Lxz/a/a/a/u2/c;

    iget-object p3, p0, Lxz/a/a/a/u2/c$b;->v:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lxz/a/a/a/u2/c;->y(Lxz/a/a/a/u2/c;Ljava/lang/String;Loz/b/a/c/e70;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/u2/c$b;->t:Lxz/a/a/a/u2/c;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_5

    .line 7
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/e70;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/e70;

    if-eqz p1, :cond_4

    .line 8
    iget-object p2, p0, Lxz/a/a/a/u2/c$b;->t:Lxz/a/a/a/u2/c;

    iget-object p3, p0, Lxz/a/a/a/u2/c$b;->v:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lxz/a/a/a/u2/c;->y(Lxz/a/a/a/u2/c;Ljava/lang/String;Loz/b/a/c/e70;)V

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
