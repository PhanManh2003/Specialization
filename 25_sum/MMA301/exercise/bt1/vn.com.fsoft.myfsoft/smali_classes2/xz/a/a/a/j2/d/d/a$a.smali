.class public final Lxz/a/a/a/j2/d/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/d/d/a;->v(Lxz/a/a/a/j2/d/a/i;)V
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
.field public final synthetic t:Lxz/a/a/a/j2/d/d/a;

.field public final synthetic u:Lxz/a/a/a/j2/d/a/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/a;Lxz/a/a/a/j2/d/a/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/a$a;->t:Lxz/a/a/a/j2/d/d/a;

    iput-object p2, p0, Lxz/a/a/a/j2/d/d/a$a;->u:Lxz/a/a/a/j2/d/a/i;

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

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/a$a;->t:Lxz/a/a/a/j2/d/d/a;

    iget-object p2, p0, Lxz/a/a/a/j2/d/d/a$a;->u:Lxz/a/a/a/j2/d/a/i;

    .line 3
    iput-object p2, p1, Lxz/a/a/a/j2/d/d/a;->g:Lxz/a/a/a/j2/d/a/i;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/a;->e:Lkz/s/y;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/a$a;->t:Lxz/a/a/a/j2/d/d/a;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/a;->e:Lkz/s/y;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/a$a;->t:Lxz/a/a/a/j2/d/d/a;

    iget-object p2, p0, Lxz/a/a/a/j2/d/d/a$a;->u:Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/d/a;->z(Lxz/a/a/a/j2/d/a/i;)V

    .line 10
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
