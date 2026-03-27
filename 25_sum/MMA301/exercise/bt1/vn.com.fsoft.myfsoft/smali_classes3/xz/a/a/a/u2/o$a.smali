.class public final Lxz/a/a/a/u2/o$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/o;->w(Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/o;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/o;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/o$a;->t:Lxz/a/a/a/u2/o;

    iput-boolean p2, p0, Lxz/a/a/a/u2/o$a;->u:Z

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

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/oh0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/oh0;

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/o$a;->t:Lxz/a/a/a/u2/o;

    check-cast p1, Loz/b/a/c/oh0;

    iget-boolean p3, p0, Lxz/a/a/a/u2/o$a;->u:Z

    invoke-static {p2, p1, p3}, Lxz/a/a/a/u2/o;->v(Lxz/a/a/a/u2/o;Loz/b/a/c/oh0;Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/o$a;->t:Lxz/a/a/a/u2/o;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 6
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/oh0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/oh0;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lxz/a/a/a/u2/o$a;->t:Lxz/a/a/a/u2/o;

    iget-boolean p3, p0, Lxz/a/a/a/u2/o$a;->u:Z

    invoke-static {p2, p1, p3}, Lxz/a/a/a/u2/o;->v(Lxz/a/a/a/u2/o;Loz/b/a/c/oh0;Z)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
