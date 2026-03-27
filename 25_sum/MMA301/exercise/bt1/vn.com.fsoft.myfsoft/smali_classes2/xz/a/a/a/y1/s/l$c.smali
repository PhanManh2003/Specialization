.class public final Lxz/a/a/a/y1/s/l$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/l;->x(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V
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
.field public final synthetic t:Lqz/u/b/d;

.field public final synthetic u:Lxz/a/a/a/y1/s/p/a/b;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lqz/u/b/d;Lxz/a/a/a/y1/s/p/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/l$c;->t:Lqz/u/b/d;

    iput-object p2, p0, Lxz/a/a/a/y1/s/l$c;->u:Lxz/a/a/a/y1/s/p/a/b;

    iput-boolean p3, p0, Lxz/a/a/a/y1/s/l$c;->v:Z

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

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/s/l$c;->t:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/y1/s/l$c;->u:Lxz/a/a/a/y1/s/p/a/b;

    iget-boolean p3, p0, Lxz/a/a/a/y1/s/l$c;->v:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wt0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/s/l$c;->t:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/y1/s/l$c;->u:Lxz/a/a/a/y1/s/p/a/b;

    iget-boolean p3, p0, Lxz/a/a/a/y1/s/l$c;->v:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
