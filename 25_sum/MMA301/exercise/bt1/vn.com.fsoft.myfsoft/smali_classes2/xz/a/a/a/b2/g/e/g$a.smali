.class public final Lxz/a/a/a/b2/g/e/g$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/g/e/g;->C(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V
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
.field public final synthetic t:Lxz/a/a/a/b2/g/e/g;

.field public final synthetic u:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/e/g;Lqz/u/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/g$a;->t:Lxz/a/a/a/b2/g/e/g;

    iput-object p2, p0, Lxz/a/a/a/b2/g/e/g$a;->u:Lqz/u/b/c;

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

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const-string v2, ""

    if-eq p2, v0, :cond_3

    const/16 p1, 0x192

    if-eq p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/g$a;->u:Lqz/u/b/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-interface {p1, p2, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/g$a;->u:Lqz/u/b/c;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    instance-of p3, p1, Loz/b/a/c/s10;

    if-nez p3, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Loz/b/a/c/s10;

    if-eqz p1, :cond_6

    .line 7
    iget-object p3, p0, Lxz/a/a/a/b2/g/e/g$a;->u:Lqz/u/b/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Loz/b/a/c/s10;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    invoke-interface {p3, p2, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/b2/g/e/g$a;->t:Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {p1}, Lxz/a/a/a/b2/g/e/g;->K()V

    .line 9
    :cond_6
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
