.class public final Lxz/a/a/a/y1/l/c/e$f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/l/c/e;->H(ZZ)V
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
.field public final synthetic t:Lxz/a/a/a/y1/l/c/e;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/c/e;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/c/e$f;->t:Lxz/a/a/a/y1/l/c/e;

    iput-boolean p2, p0, Lxz/a/a/a/y1/l/c/e$f;->u:Z

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

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/gq;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/gq;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$f;->t:Lxz/a/a/a/y1/l/c/e;

    iget-boolean p3, p0, Lxz/a/a/a/y1/l/c/e$f;->u:Z

    invoke-static {p2, p1, p3}, Lxz/a/a/a/y1/l/c/e;->v(Lxz/a/a/a/y1/l/c/e;Loz/b/a/c/gq;Z)V

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0x7e4

    if-ne p2, p3, :cond_3

    .line 4
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$f;->t:Lxz/a/a/a/y1/l/c/e;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 6
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/gq;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/gq;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$f;->t:Lxz/a/a/a/y1/l/c/e;

    iget-boolean p3, p0, Lxz/a/a/a/y1/l/c/e$f;->u:Z

    invoke-static {p2, p1, p3}, Lxz/a/a/a/y1/l/c/e;->v(Lxz/a/a/a/y1/l/c/e;Loz/b/a/c/gq;Z)V

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
