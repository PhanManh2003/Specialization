.class public final Lxz/a/a/a/b2/h/h2/l$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/h/h2/l;->z(IZZ)V
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
.field public final synthetic t:Lxz/a/a/a/b2/h/h2/l;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/h2/l;ZZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/l$b;->t:Lxz/a/a/a/b2/h/h2/l;

    iput-boolean p2, p0, Lxz/a/a/a/b2/h/h2/l$b;->u:Z

    iput-boolean p3, p0, Lxz/a/a/a/b2/h/h2/l$b;->v:Z

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

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/r;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Loz/b/a/c/r;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/l$b;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/l$b;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 7
    iget p3, p2, Lxz/a/a/a/b2/h/h2/l;->g:I

    add-int/lit8 p3, p3, 0x1

    .line 8
    iput p3, p2, Lxz/a/a/a/b2/h/h2/l;->g:I

    .line 9
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/l;->j:Lkz/s/y;

    .line 10
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/l$b;->t:Lxz/a/a/a/b2/h/h2/l;

    iget-boolean p3, p0, Lxz/a/a/a/b2/h/h2/l$b;->u:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v0, p0, Lxz/a/a/a/b2/h/h2/l$b;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p1, p3, v0}, Lxz/a/a/a/b2/h/h2/l;->x(Loz/b/a/c/r;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/l$b;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 15
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/r;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/r;

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/l$b;->t:Lxz/a/a/a/b2/h/h2/l;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/l;->s:Lkz/s/y;

    .line 18
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/l$b;->t:Lxz/a/a/a/b2/h/h2/l;

    iget-boolean p3, p0, Lxz/a/a/a/b2/h/h2/l$b;->u:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p2, p1, p3, v0, v1}, Lxz/a/a/a/b2/h/h2/l;->y(Lxz/a/a/a/b2/h/h2/l;Loz/b/a/c/r;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
