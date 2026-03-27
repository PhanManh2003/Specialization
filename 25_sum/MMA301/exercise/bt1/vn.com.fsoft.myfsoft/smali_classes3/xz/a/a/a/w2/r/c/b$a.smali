.class public final Lxz/a/a/a/w2/r/c/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/r/c/b;->v()V
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
.field public final synthetic t:Lxz/a/a/a/w2/r/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/c/b$a;->t:Lxz/a/a/a/w2/r/c/b;

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

    if-eq p2, p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/k70;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/k70;

    if-eqz p2, :cond_5

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/b$a;->t:Lxz/a/a/a/w2/r/c/b;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/b;->e:Lkz/s/y;

    .line 5
    check-cast p1, Loz/b/a/c/k70;

    const-string p3, "$this$toHealthDeclarationModel"

    .line 6
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lxz/a/a/a/w2/r/a/b;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/k70;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/k70;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 10
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/k70;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    :cond_4
    invoke-direct {p3, v0, v2, v1}, Lxz/a/a/a/w2/r/a/b;-><init>(ILjava/lang/String;I)V

    .line 12
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
